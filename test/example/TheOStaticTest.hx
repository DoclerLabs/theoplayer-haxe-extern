package example;

import hex.unittest.assertion.Assert;

class ExternTests
{
    @Test( "True is true" )
    public function testTrue() : Void
    {
        Assert.equals( true, true, "true should be true" );
    }
}
