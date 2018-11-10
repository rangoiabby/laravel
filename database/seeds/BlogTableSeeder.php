<?php

use Illuminate\Database\Seeder;
use function foo\func;

class BlogTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        factory(App\Blog::class, 100)->create();
    }
}
