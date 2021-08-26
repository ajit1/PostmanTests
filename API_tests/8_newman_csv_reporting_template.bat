newman run collection.json -e environment.json -d data.csv -r cli,html --reporter-html-template templates/htmlreqres.hbs --reporter-html-export report/report_with_csv_data.html
