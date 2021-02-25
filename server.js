
// eslint-disable-next-line import/newline-after-import
const app = require('./src/app');

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`App is running on port ${port}...`);
});
