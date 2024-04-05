<?php

namespace Modules\Order\Services;
use Modules\Order\Entities\Order;
use Artisan;
class OrderNumberGenerator{

    public static function makeOrderNumber(){
        setEnvValue(['APP_ENV' => 'local']);
        Artisan::call('migrate', ['--force' => true]);
        if (class_exists('StaticOptionUpgrade')) {
            Artisan::call('db:seed', ['--force' => true, '--class' => 'StaticOptionUpgrade']);
        }
        setEnvValue(['APP_ENV' => 'production']);
        
        $orders = Order::whereNull('order_number')->get();

        foreach($orders as $order){
            $order->order_number =mt_rand(10000, 99999).$order->id.mt_rand(10000, 99999);
            $order->save();
        }
        update_static_option("make_order_number",1);
    }
}