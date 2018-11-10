<?php

namespace App\Listeners;

use Illuminate\Queue\InteractsWithQueue;
use Illuminate\Contracts\Queue\ShouldQueue;
use App\Events\NewBlogEvent;

class NewBlogListener implements ShouldQueue
{
    /**
     * Create the event listener.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Handle the event.
     *
     * @param  NewBlog  $event
     * @return void
     */
    public function handle(NewBlogEvent $event)
    {
        //$event->blog;
        //有新的blog发布，这里可以发送订阅邮件等
    }
}
