
exports.getHelloWorld = async (req, res) => {

  res.status(200).json({
    status: 'success',
    requestedAt: req.requestTime,
    message: 'Hello World!'
  });
};