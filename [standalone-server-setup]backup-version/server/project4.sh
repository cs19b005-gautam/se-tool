git clone https://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:x-oauth-basic@github.com/zaproxy/zaproxy GitQFileStore/4/zaproxy || git clone https://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:x-oauth-basic@github.com/zaproxy/zaproxy GitQFileStore/4/zaproxy || git clone https://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:x-oauth-basic@github.com/zaproxy/zaproxy GitQFileStore/4/zaproxy || git clone https://xxxxxxxxga0vzKOfbVGBLyhOBfIjmjQyfxxxxxxx:x-oauth-basic@github.com/zaproxy/zaproxy GitQFileStore/4/zaproxy || git clone https://github.com/zaproxy/zaproxy GitQFileStore/4/zaproxy 
chmod +x GitQFileStore/4
chmod +x GitQFileStore/4/zaproxy
chmod +x GitQFileStore/4/zaproxy/
wait
python3 assessment_report_generator.py 4 https://github.com/zaproxy/zaproxy b0ccabe98cccbd5d70c0769b561965864712ca86 zaproxy
wait
rm -rf GitQFileStore/4
