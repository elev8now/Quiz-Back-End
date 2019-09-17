<?php

namespace App\Http\Controllers;
use Illuminate\Http\QuestionRequest;
use App\Question;
use App\Http\Resources\QuestionResource;

class Questions extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return Question::all();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(QuestionRequest $request)
    {
        // get post request data for question, category and level
        $data = $request->only(["question", "category", "level"]);

        // create question with data and store in DB
        $question = Question::create($data);

        // return the question along with a 201 status code
        return new QuestionResource($question);
    }


    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Question $question)
    {
        return new QuestionResource($question);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(QuestionRequest $request, Question $question)
    {
        // get the request data
        $data = $request->only(["question", "category", "level"]);

        // update the question
        $question->fill($data)->save();

        // return the updated version
        return new QuestionResource($question);
    }


    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Question $question)
    {
        $question->delete();

        // use a 204 code as there is no content in the response
        return response(null, 204);
    }
}
