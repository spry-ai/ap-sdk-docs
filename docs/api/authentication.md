# Authentication

The RTM API uses API keys to authenticate requests. You can view and manage your API keys in the RTM Dashboard.

Test mode secret keys have the prefix sk_test_ and live mode secret keys have the prefix sk_live_. Alternatively, you can use restricted API keys for granular permissions.

Your API keys carry many privileges, so be sure to keep them secure! Do not share your secret API keys in publicly accessible areas such as GitHub, client-side code, and so forth.

Authentication to the API is performed via HTTP Basic Auth. Provide your API key as the basic auth username value. You do not need to provide a password.

If you need to authenticate via bearer auth (e.g., for a cross-origin request), use `-H "Authorization: Bearer rtm_test_4eC39HqLyjWDarjtT1zdp7dc"` instead of `-u rtm_test_4eC39HqLyjWDarjtT1zdp7dc`.

All API requests must be made over HTTPS. Calls made over plain HTTP will fail. API requests without authentication will also fail.