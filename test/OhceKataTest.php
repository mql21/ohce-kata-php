<?php

namespace OhceKataTest;

use OhceKata\OhceKata;
use PHPUnit\Framework\TestCase;

class OhceKataTest extends TestCase
{
    // Sample test case
    public function testExample()
    {
        $kata = new OhceKata();
        $this->assertEquals($kata->run(), 'Hello World!');
    }
}

