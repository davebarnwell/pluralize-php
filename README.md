pluralize
=========

[![Build Status](https://scrutinizer-ci.com/g/freshsauce/pluralize-php/badges/build.png?b=master)](https://scrutinizer-ci.com/g/freshsauce/pluralize-php/build-status/master) [![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/freshsauce/pluralize-php/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/freshsauce/pluralize-php/?branch=master)

Pluralize word for PHP

Usage:

    echo Pluralize::pluralize('child',1);
    // outputs child

    echo Pluralize::pluralize('child',2);
    // outputs children
    
    echo Pluralize::pluralize('Plane',1);
    // outputs Plane
    
    echo Pluralize::pluralize('Plane',10);
    // outputs Planes
    
    echo Pluralize::pluralize('Foe',1);
    // outputs Foe
    
    echo Pluralize::pluralize('Foe',10);
    // outputs Foes
    
