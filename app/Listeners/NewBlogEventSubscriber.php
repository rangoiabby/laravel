<?php

namespace App\Listeners;

class NewBlogEventSubscriber
{
    public function onnew($event)
    {

    }

    /**
     * 为订阅者注册监听器.
     *
     * @param  Illuminate\Events\Dispatcher  $events
     */
    public function subscribe(\Illuminate\Events\Dispatcher $events)
    {
        $events->listen('App\Events\NewBlogEvent', 'App\Listeners\NewBlogEventSubscriber@onnew');
    }
}