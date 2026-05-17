@isTest
private class AccountServiceTest {

    @isTest
    static void testMessage() {

        String result = AccountService.getMessage();

        System.assertEquals(
            'Enterprise DevOps POC',
            result,
            'Unexpected message'
        );
    }
}