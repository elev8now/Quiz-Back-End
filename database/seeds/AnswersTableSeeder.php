<?php

use Illuminate\Database\Seeder;

class AnswersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('answers')->insert([
            "answer" => "Computer Style Sheets",
            "correct" => false,
            "question_id" => 1,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Creative Style Sheets",
            "correct" => false,
            "question_id" => 1,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Cascading Style Sheets",
            "correct" => true,
            "question_id" => 1,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);
        
        DB::table('answers')->insert([
            "answer" => "Colourful Style Sheets",
            "correct" => false,
            "question_id" => 1,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<link rel='stylesheet' type='text/css' href='mystyle.css'>",
            "correct" => true,
            "question_id" => 2,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<stylesheet>mystyle.css</stylesheet>",
            "correct" => false,
            "question_id" => 2,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<style src='mystyle.css'>",
            "correct" => false,
            "question_id" => 2,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "In the <body> section",
            "correct" => false,
            "question_id" => 3,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "In the <head> section",
            "correct" => true,
            "question_id" => 3,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "At the end of the document",
            "correct" => false,
            "question_id" => 3,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<style>",
            "correct" => true,
            "question_id" => 4,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<script>",
            "correct" => false,
            "question_id" => 4,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<css>",
            "correct" => false,
            "question_id" => 4,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]); 

        DB::table('answers')->insert([
            "answer" => "class",
            "correct" => false,
            "question_id" => 5,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "style",
            "correct" => true,
            "question_id" => 5,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "styles",
            "correct" => false,
            "question_id" => 5,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "font",
            "correct" => false,
            "question_id" => 5,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Hyper Text Markup Language",
            "correct" => true,
            "question_id" => 6,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Home Tool Markup Language",
            "correct" => false,
            "question_id" => 6,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Hyperlinks and Text Markup Language",
            "correct" => false,
            "question_id" => 6,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Hyper Mark Language",
            "correct" => false,
            "question_id" => 6,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<h1>",
            "correct" => true,
            "question_id" => 7,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<heading>",
            "correct" => false,
            "question_id" => 7,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<head>",
            "correct" => false,
            "question_id" => 7,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<h6>",
            "correct" => false,
            "question_id" => 7,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<lb>",
            "correct" => false,
            "question_id" => 8,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<break>",
            "correct" => false,
            "question_id" => 8,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<bk>",
            "correct" => false,
            "question_id" => 8,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<br>",
            "correct" => true,
            "question_id" => 8,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<background>yellow</background>",
            "correct" => false,
            "question_id" => 9,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<body bg='yellow'>",
            "correct" => false,
            "question_id" => 9,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<body style='background-color:yellow;'>",
            "correct" => true,
            "question_id" => 9,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<bg>yellow</bg>",
            "correct" => false,
            "question_id" => 9,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<strong>",
            "correct" => true,
            "question_id" => 10,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<i>",
            "correct" => false,
            "question_id" => 10,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<important>",
            "correct" => false,
            "question_id" => 10,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<b>",
            "correct" => false,
            "question_id" => 10,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<javascript>",
            "correct" => false,
            "question_id" => 11,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<scripting>",
            "correct" => false,
            "question_id" => 11,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<script>",
            "correct" => true,
            "question_id" => 11,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<js>",
            "correct" => false,
            "question_id" => 11,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "document.getElement('p').innerHTML = 'Hello World!'",
            "correct" => false,
            "question_id" => 12,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "document.getElementByName('p').innerHTML = 'Hello World!'",
            "correct" => false,
            "question_id" => 12,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "document.getElementById('demo').innerHTML = 'Hello World!'",
            "correct" => true,
            "question_id" => 12,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "#demo.innerHTML = 'Hello World!'",
            "correct" => false,
            "question_id" => 12,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "The <head> section",
            "correct" => false,
            "question_id" => 13,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "Both the <head> section and the <body> section are correct",
            "correct" => true,
            "question_id" => 13,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "The <body> section",
            "correct" => false,
            "question_id" => 13,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<script href='xxx.js'>",
            "correct" => false,
            "question_id" => 14,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<script src='xxx.js'>",
            "correct" => true,
            "question_id" => 14,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "<script name='xxx.js'>",
            "correct" => false,
            "question_id" => 14,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "FALSE",
            "correct" => true,
            "question_id" => 15,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);

        DB::table('answers')->insert([
            "answer" => "TRUE",
            "correct" => false,
            "question_id" => 15,
            "created_at" => date("Y-m-d H:i:s"),
            "updated_at" => date("Y-m-d H:i:s"),
        ]);
    }
}
