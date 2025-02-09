# Badges 🎖️

![Visitors](https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2Fhenriquesebastiao%2Fbadges&label=Repository%20Visits&countColor=%230c7ebe&style=flat&labelStyle=none)
![GitHub License](https://img.shields.io/github/license/henriquesebastiao/badges)
![Markdown](https://img.shields.io/badge/Markdown-ffffff?style=flat&logo=markdown&logoColor=black)
![GitHub Repo stars](https://img.shields.io/github/stars/henriquesebastiao/badges)

A reference of several ready-made badges that you can implement in the Markdown code of your projects `README.md`, and a guide of examples on how to customize them for your needs.
Badges help display relevant information visually and prominently, such as build status, test coverage, licenses, languages ​​used, and more!

> [!TIP]
> Contributions and suggestions are welcome! If you would like to contribute by adding new badges, feel free to open a PR. If you would like to request the addition of new badges, open an issue with your request.

## Table of Contents

- [Badges](#badges)
    - [Table of Contents 📜](#table-of-contents)
    - [Usage 📖](#usage)
        - [Styles 🎨](#styles)
        - [Icons 🎭](#icons)
        - [Modifications 🔧](#modifications)
    - [Commonly Used Badges 💡](#commonly-used-badges)
        - [Number of Downloads ⬇️](#number-of-downloads)
        - [Funding ❤️](#funding)
        - [License 📜](#license)
        - [Rating ⭐](#rating)
        - [Version 🏷️](#version)
    - [References](#references)
        - [Contact ☎️](#contact)
        - [Group 👥](#group)
        - [Social 🌐](#social)
        - [Store 🛒](#store)
        - [Blog 📝](#blog)
        - [Streaming 📺](#streaming)
        - [Hard Skills 🛠️](#hard-skills)

## Usage

To search for a specific badge among all those listed below press `Ctrl + F` (or `CMD + F` on macOS) and a search box
will open in your browser.

It is possible to use different styles in badges through query parameters of the
powerful [Shields.io](https://shields.io/) API, see the examples below.

### Styles

- `style`: (optional) The style of the badge. One of:
    - `flat` (default)
    - `flat-square`
    - `social`
    - `plastic`
    - `for-the-badge`

Possibilities:

| Style           | Badge                                                                                                 | URL                                                                                 |
|-----------------|-------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------|
| `flat`          | ![Github](https://img.shields.io/badge/GitHub-100000?logo=github&logoColor=white)                     | `https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white` |
| `flat-square`   | ![Github](https://img.shields.io/badge/GitHub-100000?style=flat-square&logo=github&logoColor=white)   | `https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white` |
| `social`        | ![Github](https://img.shields.io/badge/GitHub-100000?style=social&logo=github&logoColor=black)        | `https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white` |
| `plastic`       | ![Github](https://img.shields.io/badge/GitHub-100000?style=plastic&logo=github&logoColor=white)       | `https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white` |
| `for-the-badge` | ![Github](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white) | `https://img.shields.io/badge/GitHub-100000?style=flat&logo=github&logoColor=white` |

### Icons

It is possible to create a personalized badge with a different logo, just search for the name of a logo available on
the [Simple Icons](https://simpleicons.org/) website, it even suggests the color of that brand, see the example:

| Brand    | Color   | Badge                                                                                            | URL                                                                                     |
|----------|---------|--------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|
| VSCodium | #2F80ED | ![Github](https://img.shields.io/badge/VSCodium-2F80ED?style=flat&logo=VSCodium&logoColor=white) | `https://img.shields.io/badge/VSCodium-2F80ED?style=flat&logo=VSCodium&logoColor=white` |

### Modifications

You can change the characteristics of your badges according to your needs. For example, see the Markdown badge below:

| Brand    | Color   | Badge                                                                                              | URL                                                                                     |
|----------|---------|----------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|
| Markdown | #000000 | ![Markdown](https://img.shields.io/badge/Markdown-000000?style=flat&logo=markdown&logoColor=white) | `https://img.shields.io/badge/Markdown-000000?style=flat&logo=markdown&logoColor=white` |
| Markdown | #ffffff | ![Markdown](https://img.shields.io/badge/Markdown-ffffff?style=flat&logo=markdown&logoColor=black) | `https://img.shields.io/badge/Markdown-ffffff?style=flat&logo=markdown&logoColor=black` |

In the first example, we have the badge logo and text in white and a black background, while in the second case the opposite occurs when we change the background color in the URL from `#000000` to `#ffffff` and the logo color from `white` to `black`. Now we have a badge with customized colors 🎨.

## Commonly Used Badges

Below are lists of badges that are commonly used on the README pages of many projects. Badges are used to signal things like package version, status, activity, licenses, and more. Pay attention to the URL content to see which parts to change for your use case.

> [!TIP]
> The badges listed here are dynamic, that is, you define them in your repository and as the data they illustrate is updated, whenever a visitor sees your README they will see the updated version of the badge 💡.

### Number of Downloads

In the examples below, when the period or interval parameter is required, the possible values ​​are [`dd`, `dw`, `dm`, `dy`, `d18m`], which correspond respectively to daily, weekly, monthly downloads, year or 18 months.

| Description    | Badge                                                                            | URL Sintax                                         | Example URL                                                              |
|----------------|----------------------------------------------------------------------------------|----------------------------------------------------|------------------------------------------------------------------|
| Docker Pulls   | ![Docker Pulls](https://img.shields.io/docker/pulls/henriquesebastiao/downtify) | `https://img.shields.io/docker/pulls/<user>/<repo>` | `https://img.shields.io/docker/pulls/henriquesebastiao/downtify` |
| PyPi Downloads | ![PyPI - Downloads](https://img.shields.io/pypi/dd/fastapi)                     | `https://img.shields.io/pypi/<period>/<packageName>` | `https://img.shields.io/pypi/dd/fastapi` |
| Flathub Downloads | ![Flathub Downloads](https://img.shields.io/flathub/downloads/org.mozilla.firefox) | `https://img.shields.io/flathub/downloads/<packageName>` | `https://img.shields.io/flathub/downloads/org.mozilla.firefox` |
| Gem Total Downloads | ![Gem Total Downloads](https://img.shields.io/gem/dt/rubocop) | `https://img.shields.io/gem/dt/<gem>` | `https://img.shields.io/gem/dt/rubocop` |
| NPM Downloads | ![NPM Downloads](https://img.shields.io/npm/dm/svelte) | `https://img.shields.io/npm/<interval>/<packageName>` | `https://img.shields.io/npm/dm/svelte` |

### Funding

| Description    | Badge                                                                            | URL Sintax                                         | Example URL                                                              |
|----------------|----------------------------------------------------------------------------------|----------------------------------------------------|------------------------------------------------------------------|
| GitHub Sponsors | ![GitHub Sponsors](https://img.shields.io/github/sponsors/tiangolo) | `https://img.shields.io/github/sponsors/<user>` | `https://img.shields.io/github/sponsors/tiangolo` |
| Liberapay Patrons | ![Liberapay patrons](https://img.shields.io/liberapay/patrons/ventoy) | `https://img.shields.io/liberapay/patrons/<entity>` | `https://img.shields.io/liberapay/patrons/ventoy` |
| Open Collective Backers | ![Open Collective backers](https://img.shields.io/opencollective/backers/ventoy) | `https://img.shields.io/opencollective/backers/<collective>` | `https://img.shields.io/liberapay/patrons/ventoy` |

### License

| Description    | Badge                                                                            | URL Sintax                                         | Example URL                                                              |
|----------------|----------------------------------------------------------------------------------|----------------------------------------------------|------------------------------------------------------------------|
| AUR License | ![AUR License](https://img.shields.io/aur/license/tor-browser-bin) | `https://img.shields.io/aur/license/<packageName>` | `https://img.shields.io/aur/license/tor-browser-bin` |
| GitHub License | ![GitHub License](https://img.shields.io/github/license/henriquesebastiao/downtify) | `https://img.shields.io/github/license/<user>/<repo>` | `https://img.shields.io/github/license/henriquesebastiao/downtify` |

### Rating

| Description    | Badge                                                                            | URL Sintax                                         | Example URL                                                              |
|----------------|----------------------------------------------------------------------------------|----------------------------------------------------|------------------------------------------------------------------|
| GitHub Repo Stars | ![GitHub Repo stars](https://img.shields.io/github/stars/henriquesebastiao/badges) | `https://img.shields.io/github/stars/<user>/<repo>` | `https://img.shields.io/github/stars/henriquesebastiao/badges` |
| GitHub User Stars | ![GitHub User's stars](https://img.shields.io/github/stars/henriquesebastiao) | `https://img.shields.io/github/stars/<user>` | `https://img.shields.io/github/stars/henriquesebastiao` |
| GitHub Followers | ![GitHub followers](https://img.shields.io/github/followers/henriquesebastiao) | `https://img.shields.io/github/followers/<user>` | `https://img.shields.io/github/followers/henriquesebastiao` |
| GitHub Forks | ![GitHub forks](https://img.shields.io/github/forks/henriquesebastiao/badges) | `https://img.shields.io/github/forks/<user>/<repo>` | `https://img.shields.io/github/forks/henriquesebastiao/badges` |
| Docker Stars | ![Docker Stars](https://img.shields.io/docker/stars/ollama/ollama) | `https://img.shields.io/docker/stars/<user>/<repo>` | `https://img.shields.io/docker/stars/ollama/ollama` |

### Version

| Description    | Badge                                                                            | URL Sintax                                         | Example URL                                                              |
|----------------|----------------------------------------------------------------------------------|----------------------------------------------------|------------------------------------------------------------------|
| Flathub Version | ![Flathub Version](https://img.shields.io/flathub/v/org.mozilla.firefox) | `https://img.shields.io/flathub/v/<packageName>` | `https://img.shields.io/flathub/v/org.mozilla.firefox` |
| Gem Version | ![Gem Version](https://img.shields.io/gem/v/bundler) | `https://img.shields.io/gem/v/<gem>` | `https://img.shields.io/gem/v/bundler` |
| GitHub Release | ![GitHub Release](https://img.shields.io/github/v/release/henriquesebastiao/downtify) | `https://img.shields.io/github/v/release/<user>/<repo>` | `https://img.shields.io/github/v/release/henriquesebastiao/downtify` |
| NPM Version | ![NPM Version](https://img.shields.io/npm/v/svelte) | `https://img.shields.io/npm/v/<packageName>` | `https://img.shields.io/npm/v/svelte` |
| PyPI Version | ![PyPI - Version](https://img.shields.io/pypi/v/netmikro) | `https://img.shields.io/pypi/v/<packageName>` | `https://img.shields.io/pypi/v/netmikro` |

## References

The powerfull [Shields.io](https://shields.io/) API is used to generate the badges.

### Contact

| Name      | Badge                                                                                                     | URL                                                                                             |
|-----------|-----------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------|
| Gmail     | ![Gmail](https://img.shields.io/badge/Gmail-EA4335?style=flat&logo=gmail&logoColor=white)                 | `https://img.shields.io/badge/Gmail-EA4335?style=flat&logo=gmail&logoColor=white`               |
| Messenger | ![Messenger](https://img.shields.io/badge/Messenger-00B2FF?style=flat&logo=messenger&logoColor=white)     | `https://img.shields.io/badge/Messenger-00B2FF?style=flat&logo=messenger&logoColor=white`       |
| Telegram  | ![Telegram](https://img.shields.io/badge/Telegram-26A5E4?style=flat&logo=telegram&logoColor=white)        | `https://img.shields.io/badge/Telegram-26A5E4?style=flat&logo=telegram&logoColor=white`         |
| WeChat    | ![WeChat](https://img.shields.io/badge/WeChat-07C160?style=flat&logo=wechat&logoColor=white)              | `https://img.shields.io/badge/WeChat-07C160?style=flat&logo=wechat&logoColor=white`             |
| WhatsApp  | ![WhatsApp](https://img.shields.io/badge/WhatsApp-25D366?style=flat&logo=whatsapp&logoColor=white)        | `https://img.shields.io/badge/WhatsApp-25D366?style=flat&logo=whatsapp&logoColor=white`         |

### Group

| Name    | Badge                                                                                               | URL                                                                                         |
|---------|-----------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------|
| Discord | ![Discord](https://img.shields.io/badge/Discord-5865F2?style=flat&logo=discord&logoColor=white)     | `https://img.shields.io/badge/Discord-5865F2?style=flat&logo=discord&logoColor=white`       |
| Slack   | ![Slack](https://img.shields.io/badge/Slack-4A154B?style=flat&logo=slack&logoColor=white)           | `https://img.shields.io/badge/Slack-4A154B?style=flat&logo=slack&logoColor=white`           |
| Teams   | ![Teams](https://img.shields.io/badge/Teams-6264A7?style=flat&logo=microsoft-teams&logoColor=white) | `https://img.shields.io/badge/Teams-6264A7?style=flat&logo=microsoft-teams&logoColor=white` |
| Zoom    | ![Zoom](https://img.shields.io/badge/Zoom-0B5CFF?style=flat&logo=zoom&logoColor=white)              | `https://img.shields.io/badge/Zoom-0B5CFF?style=flat&logo=zoom&logoColor=white`             |

### Social

| Name           | Badge                                                                                                                  | URL                                                                                                   |
|----------------|------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|
| Behance        | ![Behance](https://img.shields.io/badge/-Behance-1769FF?style=flat&logo=behance&logoColor=white)                       | `https://img.shields.io/badge/-Behance-1769FF?style=flat&logo=behance&logoColor=white`                |
| Bitbucket      | ![Bitbucket](https://img.shields.io/badge/Bitbucket-0052CC?style=flat&logo=bitbucket&logoColor=white)                  | `https://img.shields.io/badge/Bitbucket-0052CC?style=flat&logo=bitbucket&logoColor=white`             |
| Codeforces     | ![Codeforces](https://img.shields.io/badge/Codeforces-1F8ACB?style=flat&logo=Codeforces&logoColor=white)               | `https://img.shields.io/badge/Codeforces-1F8ACB?style=flat&logo=Codeforces&logoColor=white`           |
| Codepen        | ![Codepen](https://img.shields.io/badge/Codepen-000000?style=flat&logo=codepen&logoColor=white)                        | `https://img.shields.io/badge/Codepen-000000?style=flat&logo=codepen&logoColor=white`                 |
| Codewars       | ![Codewars](https://img.shields.io/badge/Codewars-B1361E?style=flat&logo=Codewars&logoColor=white)                     | `https://img.shields.io/badge/Codewars-B1361E?style=flat&logo=Codewars&logoColor=white`               |
| Dribbble       | ![Dribbble](https://img.shields.io/badge/Dribbble-EA4C89?style=flat&logo=dribbble&logoColor=white)                     | `https://img.shields.io/badge/Dribbble-EA4C89?style=flat&logo=dribbble&logoColor=white`               |
| Facebook       | ![Facebook](https://img.shields.io/badge/Facebook-0866FF?style=flat&logo=facebook&logoColor=white)                     | `https://img.shields.io/badge/Facebook-0866FF?style=flat&logo=facebook&logoColor=white`               |
| Github         | ![Github](https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white)                           | `https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white`                   |
| Gitlab         | ![Gitlab](https://img.shields.io/badge/GitLab-FC6D26?style=flat&logo=gitlab&logoColor=white)                           | `https://img.shields.io/badge/GitLab-FC6D26?style=flat&logo=gitlab&logoColor=white`                   |
| Hackerrank     | ![Hackerrank](https://img.shields.io/badge/-Hackerrank-00EA64?style=flat&logo=HackerRank&logoColor=white)              | `https://img.shields.io/badge/-Hackerrank-00EA64?style=flat&logo=HackerRank&logoColor=white`          |
| Leetcode       | ![Leetcode](https://img.shields.io/badge/-LeetCode-FFA116?style=flat&logo=LeetCode&logoColor=black)                    | `https://img.shields.io/badge/-LeetCode-FFA116?style=flat&logo=LeetCode&logoColor=black`              |
| Instagram      | ![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=flat&logo=instagram&logoColor=white)                  | `https://img.shields.io/badge/Instagram-E4405F?style=flat&logo=instagram&logoColor=white`             |
| Linkedin       | ![Linkedin](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat&logo=linkedin&logoColor=white)                     | `https://img.shields.io/badge/LinkedIn-0A66C2?style=flat&logo=linkedin&logoColor=white`               |
| Linktree       | ![Linktree](https://img.shields.io/badge/Linktree-43E55E?style=flat&logo=linktree&logoColor=white)                     | `https://img.shields.io/badge/linktree-43E55E?style=flat&logo=linktree&logoColor=white`               |
| Mastodon       | ![Mastodon](https://img.shields.io/badge/Mastodon-6364FF?style=flat&logo=mastodon&logoColor=white)                     | `https://img.shields.io/badge/Mastodon-6364FF?style=flat&logo=mastodon&logoColor=white`               |
| Pinterest      | ![Pinterest](https://img.shields.io/badge/Pinterest-BD081C?style=flat&logo=pinterest&logoColor=white)                  | `https://img.shields.io/badge/Pinterest-BD081C?style=flat&logo=pinterest&logoColor=white`             |
| Quora          | ![Quora](https://img.shields.io/badge/Quora-B92B27?style=flat&logo=quora&logoColor=white)                              | `https://img.shields.io/badge/Quora-B92B27?style=flat&logo=quora&logoColor=white`                     |
| Reddit         | ![Reddit](https://img.shields.io/badge/Reddit-FF4500?style=flat&logo=reddit&logoColor=white)                           | `https://img.shields.io/badge/Reddit-FF4500?style=flat&logo=reddit&logoColor=white`                   |
| Roadmap.sh     | ![Roadmap.sh](https://img.shields.io/badge/Roadmap-000000?style=flat&logo=roadmap.sh&logoColor=white)                  | `https://img.shields.io/badge/Roadmap-000000?style=flat&logo=roadmap.sh&logoColor=white`              |
| Signal         | ![Signal](https://img.shields.io/badge/Signal-3A76F0?style=flat&logo=signal&logoColor=white)                           | `https://img.shields.io/badge/Signal-3A76F0?style=flat&logo=signal&logoColor=white`                   |
| Snapchat       | ![Snapchat](https://img.shields.io/badge/Snapchat-FFFC00?style=flat&logo=snapchat&logoColor=black)                     | `https://img.shields.io/badge/Snapchat-FFFC00?style=flat&logo=snapchat&logoColor=black`               |
| Source Tree    | ![Source Tree](https://img.shields.io/badge/Sourcetree-0052CC?style=flat&logo=Sourcetree&logoColor=white)              | `https://img.shields.io/badge/Sourcetree-0052CC?style=flat&logo=Sourcetree&logoColor=white`           |
| Stack Overflow | ![Stack Overflow](https://img.shields.io/badge/Stack_Overflow-F58025?style=flat&logo=stack-overflow&logoColor=white)   | `https://img.shields.io/badge/Stack_Overflow-F58025?style=flat&logo=stack-overflow&logoColor=white`   |
| Tiktok         | ![Tiktok](https://img.shields.io/badge/TikTok-000000?style=flat&logo=tiktok&logoColor=white)                           | `https://img.shields.io/badge/TikTok-000000?style=flat&logo=tiktok&logoColor=white`                   |
| Tumblr         | ![Tumblr](https://img.shields.io/badge/Tumblr-36465D?style=flat&logo=Tumblr&logoColor=white)                           | `https://img.shields.io/badge/Tumblr-36465D?style=flat&logo=Tumblr&logoColor=white`                   |
| Twitter        | ![Twitter](https://img.shields.io/badge/Twitter-1D9BF0?style=flat&logo=twitter&logoColor=white)                        | `https://img.shields.io/badge/Twitter-1D9BF0?style=flat&logo=twitter&logoColor=white`                 |
| Twitter (X)    | ![X](https://img.shields.io/badge/Twitter-000000?style=flat&logo=x&logoColor=white)                                    | `https://img.shields.io/badge/Twitter-000000?style=flat&logo=x&logoColor=white`                       |
| X              | ![X](https://img.shields.io/badge/X-000000?style=flat&logo=x&logoColor=white)                                          | `https://img.shields.io/badge/X-000000?style=flat&logo=x&logoColor=white`                             |
| XDA Developers | ![XDA Developers](https://img.shields.io/badge/XDA%20Developers-EA7100?style=flat&logo=xda-developers&logoColor=white) | `https://img.shields.io/badge/xda%20developers-EA7100?style=flat&logo=xda-developers&logoColor=white` |

### Store

| Name       | Badge                                                                                                      | URL                                                                                           |
|------------|------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|
| App Store  | ![App Store](https://img.shields.io/badge/App_Store-0D96F6?style=flat&logo=app-store&logoColor=white)      | `https://img.shields.io/badge/App_Store-0D96F6?style=flat&logo=app-store&logoColor=white`     |
| F Droid    | ![F Droid](https://img.shields.io/badge/F%20Droid-1976D2?style=flat&logo=f-droid&logoColor=white)          | `https://img.shields.io/badge/F%20Droid-1976D2?style=flat&logo=f-droid&logoColor=white`       |
| Play Store | ![Play Store](https://img.shields.io/badge/Google_Play-414141?style=flat&logo=google-play&logoColor=white) | `https://img.shields.io/badge/Google_Play-414141?style=flat&logo=google-play&logoColor=white` |
| Flathub    | ![Flathub](https://img.shields.io/badge/Flathub-000000?style=flat&logo=flathub&logoColor=white)            | `https://img.shields.io/badge/Flathub-000000?style=flat&logo=flathub&logoColor=white`         |


### OS

| Name          | Badge                                                                                                            | URL                                                                                              |
|---------------|------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------|
| Alpine Linux  | ![Alpine Linux](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat&logo=alpine-linux&logoColor=white)   | `https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat&logo=alpine-linux&logoColor=white`  |
| Android       | ![Android](https://img.shields.io/badge/Android-34A853?style=flat&logo=android&logoColor=white)                  | `https://img.shields.io/badge/Android-34A853?style=flat&logo=android&logoColor=white`            |
| Arch Linux    | ![Arch Linux](https://img.shields.io/badge/Arch_Linux-1793D1?style=flat&logo=arch-linux&logoColor=white)         | `https://img.shields.io/badge/Arch_Linux-1793D1?style=flat&logo=arch-linux&logoColor=white`      |
| Artix Linux   | ![Artix Linux](https://img.shields.io/badge/Artix_Linux-10A0CC?style=flat&logo=artix-linux&logoColor=white)      | `https://img.shields.io/badge/Artix_Linux-10A0CC?style=flat&logo=artix-linux&logoColor=white`    |
| Cent OS       | ![Cent OS](https://img.shields.io/badge/Cent%20OS-262577?style=flat&logo=CentOS&logoColor=white)                 | `https://img.shields.io/badge/Cent%20OS-262577?style=flat&logo=CentOS&logoColor=white`           |
| Debian        | ![Debian](https://img.shields.io/badge/Debian-A81D33?style=flat&logo=debian&logoColor=white)                     | `https://img.shields.io/badge/Debian-A81D33?style=flat&logo=debian&logoColor=white`              |
| Deepin        | ![Deepin](https://img.shields.io/badge/Deepin-007CFF?style=flat&logo=deepin&logoColor=white)                     | `https://img.shields.io/badge/Deepin-007CFF?style=flat&logo=deepin&logoColor=white`              |
| Elementary OS | ![Elementary OS](https://img.shields.io/badge/Elementary%20OS-64BAFF?style=flat&logo=elementary&logoColor=white) | `https://img.shields.io/badge/Elementary%20OS-64BAFF?style=flat&logo=elementary&logoColor=white` |
| Fedora        | ![Fedora](https://img.shields.io/badge/Fedora-51A2DA?style=flat&logo=fedora&logoColor=white)                     | `https://img.shields.io/badge/Fedora-51A2DA?style=flat&logo=fedora&logoColor=white`              |
| FreeBSD       | ![FreeBSD](https://img.shields.io/badge/FreeBSD-AB2B28?style=flat&logo=freebsd&logoColor=white)                  | `https://img.shields.io/badge/FreeBSD-AB2B28?style=flat&logo=freebsd&logoColor=white`            |
| Gentoo        | ![Gentoo](https://img.shields.io/badge/Gentoo-54487A?style=flat&logo=gentoo&logoColor=white)                     | `https://img.shields.io/badge/Gentoo-54487A?style=flat&logo=gentoo&logoColor=white`              |
| IOS           | ![IOS](https://img.shields.io/badge/iOS-000000?style=flat&logo=ios&logoColor=white)                              | `https://img.shields.io/badge/iOS-000000?style=flat&logo=ios&logoColor=white`                    |
| Kali Linux    | ![Kali Linux](https://img.shields.io/badge/Kali_Linux-557C94?style=flat&logo=kali-linux&logoColor=white)         | `https://img.shields.io/badge/Kali_Linux-557C94?style=flat&logo=kali-linux&logoColor=white`      |
| LineageOS     | ![LineageOS](https://img.shields.io/badge/LineageOS-167C80?style=flat&logo=lineageos&logoColor=white)            | `https://img.shields.io/badge/LineageOS-167C80?style=flat&logo=lineageos&logoColor=white`        |
| Linux         | ![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black)                        | `https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black`                |
| Linux Mint    | ![Linux Mint](https://img.shields.io/badge/Linux_Mint-87CF3E?style=flat&logo=linux-mint&logoColor=white)         | `https://img.shields.io/badge/Linux_Mint-87CF3E?style=flat&logo=linux-mint&logoColor=white`      |
| MAC OS        | ![MAC OS](https://img.shields.io/badge/macOS-000000?style=flat&logo=apple&logoColor=white)                       | `https://img.shields.io/badge/macOS-000000?style=flat&logo=apple&logoColor=white`                |
| Manjaro       | ![Manjaro](https://img.shields.io/badge/manjaro-35BF5C?style=flat&logo=manjaro&logoColor=white)                  | `https://img.shields.io/badge/manjaro-35BF5C?style=flat&logo=manjaro&logoColor=white`            |
| NixOS         | ![NixOS](https://img.shields.io/badge/NixOS-5277C3?style=flat&logo=nixos&logoColor=white)                        | `https://img.shields.io/badge/NixOS-5277C3?style=flat&logo=nixos&logoColor=white`                |
| OpenWRT       | ![OpenWRT](https://img.shields.io/badge/OpenWrt-00B5E2?style=flat&logo=OpenWrt&logoColor=white)                  | `https://img.shields.io/badge/OpenWrt-00B5E2?style=flat&logo=OpenWrt&logoColor=white`            |
| Pop OS        | ![Pop OS](https://img.shields.io/badge/Pop!_OS-48B9C7?style=flat&logo=Pop!_OS&logoColor=white)                   | `https://img.shields.io/badge/Pop!_OS-48B9C7?style=flat&logo=Pop!_OS&logoColor=white`            |
| React OS      | ![React OS](https://img.shields.io/badge/ReactOS-0088CC?style=flat&logo=reactos&logoColor=white)                 | `https://img.shields.io/badge/ReactOS-0088CC?style=flat&logo=reactos&logoColor=white`            |
| Red Hat       | ![Red Hat](https://img.shields.io/badge/Red%20Hat-EE0000?style=flat&logo=redhat&logoColor=white)                 | `https://img.shields.io/badge/Red%20Hat-EE0000?style=flat&logo=redhat&logoColor=white`           |
| Suse          | ![openSUSE](https://img.shields.io/badge/openSUSE-73BA25?style=flat&logo=SUSE&logoColor=white)                   | `https://img.shields.io/badge/openSUSE-73BA25?style=flat&logo=SUSE&logoColor=white`              |
| Tails         | ![Tails](https://img.shields.io/badge/Tails%20-56347C?&style=flat&logo=tails&logoColor=white)                    | `https://img.shields.io/badge/Tails%20-56347C?&style=flat&logo=tails&logoColor=white`            |
| Ubuntu        | ![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=flat&logo=ubuntu&logoColor=white)                     | `https://img.shields.io/badge/Ubuntu-E95420?style=flat&logo=ubuntu&logoColor=white`              |
| Wear OS       | ![Wear OS](https://img.shields.io/badge/-Wear%20OS-4285F4?style=flat&logo=wear-os&logoColor=white)               | `https://img.shields.io/badge/-Wear%20OS-4285F4?style=flat&logo=wear-os&logoColor=white`         |
| Zorin OS      | ![Zorin OS](https://img.shields.io/badge/Zorin%20OS-15A6F0?style=flat&logo=zorin&logoColor=white)                | `https://img.shields.io/badge/Zorin%20OS-15A6F0?style=flat&logo=zorin&logoColor=white`           |

### Blog

| Name            | Badge                                                                                                               | URL                                                                                               |
|-----------------|---------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------|
| Blogger         | ![Blogger](https://img.shields.io/badge/Blogger-FF5722?style=flat&logo=blogger&logoColor=white)                     | `https://img.shields.io/badge/Blogger-FF5722?style=flat&logo=blogger&logoColor=white`             |
| DEV.TO          | ![DEV.TO](https://img.shields.io/badge/dev.to-0A0A0A?style=flat&logo=devdotto&logoColor=white)                      | `https://img.shields.io/badge/dev.to-0A0A0A?style=flat&logo=devdotto&logoColor=white`             |
| Geeks For Geeks | ![Geeks For Geeks](https://img.shields.io/badge/GeeksforGeeks-2F8D46?style=flat&logo=geeksforgeeks&logoColor=white) | `https://img.shields.io/badge/GeeksforGeeks-2F8D46?style=flat&logo=geeksforgeeks&logoColor=white` |
| Medium          | ![Medium](https://img.shields.io/badge/Medium-12100E?style=flat&logo=medium&logoColor=white)                        | `https://img.shields.io/badge/Medium-12100E?style=flat&logo=medium&logoColor=white`               |
| RSS             | ![RSS](https://img.shields.io/badge/RSS-FFA500?style=flat&logo=rss&logoColor=white)                                 | `https://img.shields.io/badge/RSS-FFA500?style=flat&logo=rss&logoColor=white`                     |
| Wordpress       | ![Wordpress](https://img.shields.io/badge/Wordpress-21759B?style=flat&logo=wordpress&logoColor=white)               | `https://img.shields.io/badge/Wordpress-21759B?style=flat&logo=wordpress&logoColor=white`         |

### Streaming

| Name            | Badge                                                                                                                   | URL                                                                                                   |
|-----------------|-------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|
| Amazon Prime    | ![Amazon Prime](https://img.shields.io/badge/Amazon%20Prime-00A8E1?style=flat&logo=netflix&logoColor=white)             | `https://img.shields.io/badge/Amazon%20Prime-00A8E1?style=flat&logo=netflix&logoColor=white`          |
| Crunchyroll     | ![Crunchyroll](https://img.shields.io/badge/Crunchyroll-F47521?style=flat&logo=crunchyroll&logoColor=white)             | `https://img.shields.io/badge/Crunchyroll-F47521?style=flat&logo=crunchyroll&logoColor=white`         |
| Facebook Gaming | ![Facebook Gaming](https://img.shields.io/badge/Facebook_Gaming-005FED?style=flat&logo=facebook-gaming&logoColor=white) | `https://img.shields.io/badge/Facebook_Gaming-005FED?style=flat&logo=facebook-gaming&logoColor=white` |
| Netflix         | ![Netflix](https://img.shields.io/badge/Netflix-E50914?style=flat&logo=netflix&logoColor=whit)                          | `https://img.shields.io/badge/Netflix-E50914?style=flat&logo=netflix&logoColor=whit`                  |
| Twitch          | ![Twitch](https://img.shields.io/badge/Twitch-9146FF?style=flat&logo=twitch&logoColor=white)                            | `https://img.shields.io/badge/Twitch-9146FF?style=flat&logo=twitch&logoColor=white`                   |
| Youtube         | ![Youtube](https://img.shields.io/badge/YouTube-FF0000?style=flat&logo=youtube&logoColor=white)                         | `https://img.shields.io/badge/YouTube-FF0000?style=flat&logo=youtube&logoColor=white`                 |

### Hard Skills

| Name          | Badge                                                                                                             | URL                                                                                                   |
|---------------|-------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|
| Python        | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)                      | `https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white`                   |
| Python        | ![Python](https://img.shields.io/badge/Python-14354C?style=flat&logo=python&logoColor=white)                      | `https://img.shields.io/badge/Python-14354C?style=flat&logo=python&logoColor=white`                   |
| HTML          | ![HTML](https://img.shields.io/badge/HTML-e34c26?style=flat&logo=html5&logoColor=white)                           | `https://img.shields.io/badge/HTML-e34c26?style=flat&logo=html5&logoColor=white`                      |
| HTML5         | ![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white)                         | `https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white`                     |
| CSS           | ![CSS](https://img.shields.io/badge/CSS-563d7c?&style=flat&logo=css3&logoColor=white)                             | `https://img.shields.io/badge/CSS-563d7c?&style=flat&logo=css3&logoColor=white`                       |
| CSS3          | ![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=css3&logoColor=white)                            | `https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=css3&logoColor=white`                       |
| .NET          | ![.NET](https://img.shields.io/badge/.NET-512BD4?style=flat&logo=.net&logoColor=white)                            | `https://img.shields.io/badge/.NET-512BD4?style=flat&logo=.net&logoColor=white`                       |
| JavaScript    | ![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black)          | `https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black`           |
| JavaScript    | ![JavaScript](https://img.shields.io/badge/JavaScript-323330?style=flat&logo=javascript&logoColor=F7DF1E)         | `https://img.shields.io/badge/JavaScript-323330?style=flat&logo=javascript&logoColor=F7DF1E`          |
| TypeScript    | ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat&logo=typescript&logoColor=white)          | `https://img.shields.io/badge/TypeScript-3178C6?style=flat&logo=typescript&logoColor=white`           |
| Node.Js       | ![Node.Js](https://img.shields.io/badge/Node.js-339933?style=flat&logo=node.js&logoColor=white)                   | `https://img.shields.io/badge/Node.js-339933?style=flat&logo=node.js&logoColor=white`                 |
| SAAS          | ![SAAS](https://img.shields.io/badge/Sass-CC6699?style=flat&logo=sass&logoColor=white)                            | `https://img.shields.io/badge/Sass-CC6699?style=flat&logo=sass&logoColor=white`                       |
| C             | ![C](https://img.shields.io/badge/C-A8B9CC?style=flat&logo=c&logoColor=black)                                     | `https://img.shields.io/badge/C-A8B9CC?style=flat&logo=c&logoColor=black`                             |
| C++           | ![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=flat&logo=c%2B%2B&logoColor=white)                       | `https://img.shields.io/badge/C%2B%2B-00599C?style=flat&logo=c%2B%2B&logoColor=white`                 |
| Java          | ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat&logo=openjdk&logoColor=white)                         | `https://img.shields.io/badge/Java-ED8B00?style=flat&logo=openjdk&logoColor=white`                    |
| PHP           | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white)                               | `https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white`                         |
| R             | ![R](https://img.shields.io/badge/R-276DC3?style=flat&logo=r&logoColor=white)                                     | `https://img.shields.io/badge/R-276DC3?style=flat&logo=r&logoColor=white`                             |
| Swift         | ![Swift](https://img.shields.io/badge/Swift-F05138?style=flat&logo=swift&logoColor=white)                         | `https://img.shields.io/badge/Swift-F05138?style=flat&logo=swift&logoColor=white`                     |
| Kotlin        | ![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?&style=flat&logo=kotlin&logoColor=white)                     | `https://img.shields.io/badge/Kotlin-7F52FF?&style=flat&logo=kotlin&logoColor=white`                  |
| GO            | ![GO](https://img.shields.io/badge/Go-00ADD8?style=flat&logo=go&logoColor=white)                                  | `https://img.shields.io/badge/Go-00ADD8?style=flat&logo=go&logoColor=white`                           |
| Ruby          | ![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)                            | `https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white`                       |
| Scala         | ![Scala](https://img.shields.io/badge/Scala-DC322F?style=flat&logo=scala&logoColor=white)                         | `https://img.shields.io/badge/Scala-DC322F?style=flat&logo=scala&logoColor=white`                     |
| Rust          | ![Rust](https://img.shields.io/badge/Rust-000000?style=flat&logo=rust&logoColor=white)                            | `https://img.shields.io/badge/Rust-000000?style=flat&logo=rust&logoColor=white`                       |
| Dart          | ![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat&logo=dart&logoColor=white)                            | `https://img.shields.io/badge/Dart-0175C2?style=flat&logo=dart&logoColor=white`                       |
| Lua           | ![Lua](https://img.shields.io/badge/Lua-2C2D72?style=flat&logo=lua&logoColor=white)                               | `https://img.shields.io/badge/Lua-2C2D72?style=flat&logo=lua&logoColor=white`                         |
| Perl          | ![Perl](https://img.shields.io/badge/Perl-39457E?style=flat&logo=perl&logoColor=white)                            | `https://img.shields.io/badge/Perl-39457E?style=flat&logo=perl&logoColor=white`                       |
| Elixir        | ![Elixir](https://img.shields.io/badge/Elixir-4B275F?style=flat&logo=elixir&logoColor=white)                      | `https://img.shields.io/badge/Elixir-4B275F?style=flat&logo=elixir&logoColor=white`                   |
| Markdown      | ![Markdown](https://img.shields.io/badge/Markdown-000000?style=flat&logo=markdown&logoColor=white)                | `https://img.shields.io/badge/Markdown-000000?style=flat&logo=markdown&logoColor=white`               |
| Shell Script  | ![Shell Script](https://img.shields.io/badge/Shell_Script-121011?style=flat&logo=gnu-bash&logoColor=white)        | `https://img.shields.io/badge/Shell_Script-121011?style=flat&logo=gnu-bash&logoColor=white`           |
| Gatsby        | ![Gatsby](https://img.shields.io/badge/Gatsby-663399?style=flat&logo=gatsby&logoColor=white)                      | `https://img.shields.io/badge/Gatsby-663399?style=flat&logo=gatsby&logoColor=white`                   |
| React         | ![React](https://img.shields.io/badge/React-61DAFB?style=flat&logo=react&logoColor=black)                         | `https://img.shields.io/badge/React-61DAFB?style=flat&logo=react&logoColor=black`                     |
| Svelte        | ![Svelte](https://img.shields.io/badge/Svelte-FF3E00?style=flat&logo=svelte&logoColor=white)                      | `https://img.shields.io/badge/Svelte-FF3E00?style=flat&logo=svelte&logoColor=white`                   |
| Vue.Js        | ![Vue.Js](https://img.shields.io/badge/Vue.js-4FC08D?style=flat&logo=vue.js&logoColor=white)                      | `https://img.shields.io/badge/Vue.js-4FC08D?style=flat&logo=vue.js&logoColor=white`                   |
| Angular       | ![Angular](https://img.shields.io/badge/Angular-0F0F11?style=flat&logo=angular&logoColor=white)                   | `https://img.shields.io/badge/Angular-0F0F11?style=flat&logo=angular&logoColor=white`                 |
| Tailwind CSS  | ![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-06B6D4?style=flat&logo=tailwind-css&logoColor=white)    | `https://img.shields.io/badge/Tailwind_CSS-06B6D4?style=flat&logo=tailwind-css&logoColor=white`       |
| Bootstrap     | ![Bootstrap](https://img.shields.io/badge/Bootstrap-7952B3?style=flat&logo=bootstrap&logoColor=white)             | `https://img.shields.io/badge/Bootstrap-7952B3?style=flat&logo=bootstrap&logoColor=white`             |
| Redux         | ![Redux](https://img.shields.io/badge/Redux-764ABC?style=flat&logo=redux&logoColor=white)                         | `https://img.shields.io/badge/Redux-764ABC?style=flat&logo=redux&logoColor=white`                     |
| React Router  | ![React Router](https://img.shields.io/badge/React_Router-CA4245?style=flat&logo=react-router&logoColor=white)    | `https://img.shields.io/badge/React_Router-CA4245?style=flat&logo=react-router&logoColor=white`       |
| Jquery        | ![Jquery](https://img.shields.io/badge/jQuery-0769AD?style=flat&logo=jquery&logoColor=white)                      | `https://img.shields.io/badge/jQuery-0769AD?style=flat&logo=jquery&logoColor=white`                   |
| Django        | ![Django](https://img.shields.io/badge/Django-092E20?style=flat&logo=django&logoColor=white)                      | `https://img.shields.io/badge/Django-092E20?style=flat&logo=django&logoColor=white`                   |
| Ruby on Rails | ![Ruby on Rails](https://img.shields.io/badge/Ruby_on_Rails-D30001?style=flat&logo=ruby-on-rails&logoColor=white) | `https://img.shields.io/badge/Ruby_on_Rails-D30001?style=flat&logo=ruby-on-rails&logoColor=white`     |
| Laravel       | ![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=flat&logo=laravel&logoColor=white)                   | `https://img.shields.io/badge/Laravel-FF2D20?style=flat&logo=laravel&logoColor=white`                 |
| Spring        | ![Spring](https://img.shields.io/badge/Spring-6DB33F?style=flat&logo=spring&logoColor=white)                      | `https://img.shields.io/badge/Spring-6DB33F?style=flat&logo=spring&logoColor=white`                   |
| Flask         | ![Flask](https://img.shields.io/badge/Flask-000000?style=flat&logo=flask&logoColor=white)                         | `https://img.shields.io/badge/Flask-000000?style=flat&logo=flask&logoColor=white`                     |
| Flutter       | ![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat&logo=flutter&logoColor=white)                   | `https://img.shields.io/badge/Flutter-02569B?style=flat&logo=flutter&logoColor=white`                 |
| Cypress       | ![Cypress](https://img.shields.io/badge/Cypress-69D3A7?style=flat&logo=cypress&logoColor=white)                   | `https://img.shields.io/badge/Cypress-69D3A7?style=flat&logo=cypress&logoColor=white`                 |
| MySQL         | ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white)                         | `https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white`                     |
| PostgreSQL    | ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white)          | `https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white`           |
| MongoDB       | ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat&logo=mongodb&logoColor=white)                   | `https://img.shields.io/badge/MongoDB-47A248?style=flat&logo=mongodb&logoColor=white`                 |
| SQLite        | ![SQLite](https://img.shields.io/badge/SQLite-003B57?style=flat&logo=sqlite&logoColor=white)                      | `https://img.shields.io/badge/SQLite-003B57?style=flat&logo=sqlite&logoColor=white`                   |
| Unity         | ![Unity](https://img.shields.io/badge/Unity-FFFFFF?style=flat&logo=unity&logoColor=black)                         | `https://img.shields.io/badge/Unity-FFFFFF?style=flat&logo=unity&logoColor=black`                     |
| Netlify       | ![Netlify](https://img.shields.io/badge/Netlify-00C7B7?style=flat&logo=netlify&logoColor=white)                   | `https://img.shields.io/badge/Netlify-00C7B7?style=flat&logo=netlify&logoColor=white`                 |
| Heroku        | ![Heroku](https://img.shields.io/badge/Heroku-430098?style=flat&logo=heroku&logoColor=white)                      | `https://img.shields.io/badge/Heroku-430098?style=flat&logo=heroku&logoColor=white`                   |
| AWS           | ![AWS](https://img.shields.io/badge/Amazon_AWS-232F3E?style=flat&logo=amazon-web-services&logoColor=white)        | `https://img.shields.io/badge/Amazon_AWS-232F3E?style=flat&logo=amazon-web-services&logoColor=white`  |
| Google Cloud  | ![Google Cloud](https://img.shields.io/badge/Google_Cloud-4285F4?style=flat&logo=google-cloud&logoColor=white)    | `https://img.shields.io/badge/Google_Cloud-4285F4?style=flat&logo=google-cloud&logoColor=white`       |
