const { ISSUER, OAUTH_CLIENT_ID, OAUTH_CLIENT_SECRET, DEFAULT_SCOPE } = process.env

const { OAuth2Client } = require('google-auth-library');
const client = new OAuth2Client(OAUTH_CLIENT_ID);
async function verify(token) {
    const ticket = await client.verifyIdToken({
        idToken: token,
        audience: OAUTH_CLIENT_ID, // Specify the CLIENT_ID of the app that accesses the backend
        // Or, if multiple clients access the backend:
        //[CLIENT_ID_1, CLIENT_ID_2, CLIENT_ID_3]
    });
    const payload = ticket.getPayload();
    const userid = payload['sub'];
    // If request specified a G Suite domain:
    // const domain = payload['hd'];
}

module.exports = {
    verify
}