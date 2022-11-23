var axios = require('axios');
var data = JSON.stringify({
    "collection": "things",
    "database": "test",
    "dataSource": "Cluster0",
    "projection": {
        "_id": 1
    }
});

var config = {
    method: 'post',
    url: 'mongodb://192.168.24.82:27017',
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Request-Headers': '*',
      'api-key': 'U22XJq4LYKAB31YV0EtTBDime91uJYwDzUiUMIE3EjLRqEoTXMYBpWmPE74pfHBW',
    },
    data: data
};

axios(config)
    .then(function (response) {
        console.log(JSON.stringify(response.data));
    })
    .catch(function (error) {
        console.log(error);
    });
