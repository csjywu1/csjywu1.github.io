# 🚀 Quick Setup Guide for Jiayang Wu's Personal Homepage

## ✅ What's Already Done
- ✅ Repository created: `csjywu1/csjywu1.github.io`
- ✅ Code pushed to GitHub
- ✅ All content updated to English
- ✅ Personal information configured

## 🔧 Final Configuration Steps

### 1. Enable GitHub Pages
1. Visit: https://github.com/csjywu1/csjywu1.github.io
2. Click **Settings** tab
3. In left sidebar, click **Pages**
4. Configure:
   - **Source**: Deploy from a branch
   - **Branch**: main
   - **Folder**: / (root)
5. Click **Save**

### 2. Wait for Deployment
- GitHub will automatically build your site
- Look for green checkmark ✅ in the Pages section
- Usually takes 2-5 minutes

### 3. Access Your Website
Once deployed, your site will be available at:
**https://csjywu1.github.io**

## 📝 How to Update Your Website

### Option 1: Use the Deploy Script (Recommended)
```bash
cd personal_page/acad-homepage.github.io
../deploy.sh
```

### Option 2: Manual Git Commands
```bash
git add .
git commit -m "Your update message"
git push csjywu1 main
```

## 🎨 Customization Options

### Update Personal Information
- Edit `_config.yml` for basic info
- Edit `_pages/about.md` for content
- Replace images in `images/` folder

### Add Google Scholar Citations
1. Find your Google Scholar ID
2. Add `GOOGLE_SCHOLAR_ID` in GitHub Secrets
3. Enable GitHub Actions

### Add Google Analytics
1. Get your Google Analytics ID
2. Add it to `_config.yml`

## 🌟 Features of Your Website
- **Responsive Design**: Works on all devices
- **SEO Optimized**: Search engine friendly
- **Modern UI**: Clean and professional look
- **Easy Updates**: Simple markdown editing
- **Academic Focus**: Perfect for researchers

## 🆘 Need Help?
- Check GitHub Pages documentation
- Review the main README.md file
- Check GitHub repository issues

## 🎉 Congratulations!
You now have a professional academic personal homepage!
