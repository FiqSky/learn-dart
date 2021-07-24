void main() {
  try {
    print('Fetching username...');
    var username = await fetchUsername();
    print('You are logged in as $username');
    print('Welcome!');
  } catch(e) {
    print(e);
  }
