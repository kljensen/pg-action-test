BEGIN;
SELECT plan( 1 );

SELECT pass('woot');

SELECT * FROM finish();
ROLLBACK;
