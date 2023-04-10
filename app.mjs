export const handler = async (event) => {
  const response = {
    statusCode: 200,
    body: JSON.stringify("Hello Lambda from Docker image! change!"),
  };
  return response;
};
