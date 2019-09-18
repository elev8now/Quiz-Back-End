<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

$router->group(["prefix" => "questions"], function ($router) {
    // create a new question
    $router->post("/", "Questions@store")->middleware('auth:api');
    // get a list of all questions
    $router->get("/", "Questions@index");
    // get a specific question by id 
    // {question} is a url parameter representing the id we want
    $router->get("{question}", "Questions@show");
    // edit a question by id
    $router->put("{question}", "Questions@update")->middleware('auth:api');
    // delete a question by id 
    $router->delete("{question}", "Questions@destroy")->middleware('auth:api');
    // add a new answer to a question
    $router->post("{question}/answers", "Answers@store")->middleware('auth:api');
    // get all answers to a question
    $router->get("{question}/answers", "Answers@index");
});

$router->group(["prefix" => "answers"], function ($router) {
    // get a specific answer by id
    // {question} is a url parameter representing the id we want
    $router->get("{answer}", "Answers@show");
    // edit a specific answer by id
    $router->put("{answer}", "Answers@update")->middleware('auth:api');
    // delete a specific answer by id 
    $router->delete("{answer}", "Answers@destroy")->middleware('auth:api');

});