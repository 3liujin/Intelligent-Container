optionYw = {
  tooltip: {
    formatter: '{a} <br/>{b} : {c}%'
  },
  series: [
    {
      name: 'Pressure',
      type: 'gauge',
      detail: {
        formatter: '{value}'
      },
      data: [
        {
          value: 50,
          name: 'SCORE'
        }
      ]
    }
  ]
};

setInterval(function () {
    myChartYw.setOption({
    series: [
      {
        data: [
          {
            value: smokeData
          }
        ]
      }
    ]
  });
}, 1000);
