<?php

use Illuminate\Database\Seeder;

class QuestionsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('questions')->insert([
            "question" => "What does CSS stand for?",
            "category" => "CSS",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);
        
        DB::table('questions')->insert([
            "question" => "What is the correct HTML for referring to an external style sheet?",
            "category" => "CSS",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Where in an HTML document is the correct place to refer to an external style sheet?",
            "category" => "CSS",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Which HTML tag is used to define an internal style sheet?",
            "category" => "CSS",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Which HTML attribute is used to define inline styles?",
            "category" => "CSS",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "What does HTML stand for?",
            "category" => "HTML",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Choose the correct HTML element for the largest heading:",
            "category" => "HTML",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "What is the correct HTML element for inserting a line break?",
            "category" => "HTML",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "What is the correct HTML for adding a background color?",
            "category" => "HTML",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Choose the correct HTML element to define important text",
            "category" => "HTML",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Inside which HTML element do we put the JavaScript?",
            "category" => "JavaScript",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "What is the correct JavaScript syntax to change the content of this HTML element? <p id='demo'>This is a demonstration.</p>",
            "category" => "JavaScript",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "Where is the correct place to insert a JavaScript?",
            "category" => "JavaScript",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "What is the correct syntax for referring to an external script called 'xxx.js'?",
            "category" => "JavaScript",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('questions')->insert([
            "question" => "The external JavaScript file must contain the <script> tag.",
            "category" => "JavaScript",
            "level" => "Beginner",
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);
    }
}
