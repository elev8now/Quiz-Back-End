<?php

namespace App\Http\Controllers;
use App\Http\Requests\AnswerRequest;
use App\Question;
use App\Answer;
use App\Http\Resources\AnswerResource;
use App\Http\Resources\AnswerCheckResource;

class Answers extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Question $question)
    {
        // return a list of answers for a specific question
        return AnswerResource::collection($question->answers);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(AnswerRequest $request, Question $question)
    {
        $answer = new Answer($request->only(["answer", "correct"]));

        // store the comments on the article
        $question->answers()->save($answer);

        return new AnswerResource($answer);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Answer $answer)
    {
        return new AnswerCheckResource($answer);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(AnswerRequest $request, Answer $answer)
    {
        // get the request data
        $data = $request->only(["answer", "correct"]);
        // update the comment
        $answer->fill($data)->save();
        // return the updated resource
        return new AnswerResource($answer);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Answer $answer)
    {
        $answer->delete();
        // use a 204 code as there is no content in the response
        return response(null, 204);
    }
}
