#!/usr/bin/env bash

cd $(dirname $0)
PHP_BIN=`which php`
CURRENT_DATE=`date -u +%Y-%m-%d\ %T\ \ UTC:`

function usage
{
    printf "\033[1m\r\nUsage: "
    printf "\r\n"
}


function init_deploy
{
    printf "##########Start deploy##########\r\n"
    eval  php magento maintenance:enable
    printf ">>> Clear cache .......................... \r\n"
    eval rm -rf ../pub/static/view_preprocessed
    eval rm -rf ../pub/static/_requirejs
    eval rm -rf ../pub/static/adminhtml
    eval rm -rf ../pub/static/frontend
    eval rm -rf ../var/generation/*
    eval rm -rf ../var/di/*
    eval php magento cache:flush
    printf "Clear cache done.......................... \r\n"

}

function di_compile
{
    printf ">>> DI compile .......................... \r\n"
    eval php magento setup:di:compile
    printf "DI compile done.......................... \r\n"

}

#Start worker function
function static_deploy
{
    printf ">>>Static compile .......................... \r\n"
    eval php magento setup:static-content:deploy zh_Hans_CN en_US
    printf "Static compile done.......................... \r\n"

}

function module_upgrade
{
    printf ">>>Setup upgrade.......................... \r\n"
    eval php magento setup:upgrade
    printf "Static compile done.......................... \r\n"

}

function deploy_done
{
    eval  php magento maintenance:disable
    printf "##########Deploy done##########\r\n"
}

##### Main function
eval init_deploy
eval module_upgrade
eval di_compile
eval static_deploy
eval deploy_done
