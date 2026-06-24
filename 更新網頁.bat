@echo off
cd /d "C:\Users\User\Downloads\AI專案\市場聲報告"
git add .
git commit -m "更新報告"
git push
echo.
echo ✅ 完成！30 秒後網頁會自動更新
echo 網址：https://share-of-voice.netlify.app
pause
