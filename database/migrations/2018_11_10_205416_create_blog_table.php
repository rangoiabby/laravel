<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBlogTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('blogs', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('cid');
            $table->integer('aid');
            $table->string('title', 200);
            $table->string('summary', 1000);
            $table->text('content');
            $table->tinyInteger('status');
            $table->smallInteger('is_ding');
            $table->integer('view_count');
            $table->integer('comment_count');
            $table->timestamps();

            $table->engine = 'InnoDB';

            $table->index('cid');
            $table->index('status');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('blog');
    }
}
