<?php

use Faker\Generator as Faker;

$factory->define(App\Blog::class, function (Faker $faker) {
    return [
        //
        'cid' => $faker->numberBetween(1, 100),
        'aid' => $faker->numberBetween(1, 100),
        'title' => $faker->sentence(),
        'summary' => $faker->paragraph(),
        'content' => $faker->text(),
        'status' => $faker->randomElement([0, 5, 10]),
        'is_ding' => $faker->randomElement([0, 1]),
        'view_count' => $faker->randomDigit,
        'comment_count' => $faker->randomDigit,
    ];
});
