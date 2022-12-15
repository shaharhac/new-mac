# New Mac
a detailed guide on how to setup a new mac, including my day-to-day software of choise, preferred settings and more.

## Table of Contents

- [⚒️ Utilities](#-Utilities)
    - [🍺 Homebrew](#-Homebrew)
    - [🐚 Terminal and Shell](#-Terminal-and-Shell)
- [👨‍💻 Workflow](#-Workflow)
    - [🌐 Browser](#-Browser)
        - Chrome
            - Extenstions
        - SigmaOS
        - Arc
 - [🚀 Quick Launcher](#-Quick-Launcher)
     - [Raycast](#-Raycast)
         - [Configurations](#Raycast-Configurations)
         - [Hotkeys](#Raycast-Hotkeys)
         - [Plugins](#Raycast-Plugins)
 - [📝 Note Taking](#-Note-Taking)
     - [Obsidian](#-Obsidian)
         - [Configurations](#Obsidian-Configurations)
         - [Theme](#Obsidian-Theme)
         - [Hotkeys](#Obsidian-Hotkeys)
         - [Core Plugins](#Obsidian-Core-Plugins)
         - [Community Plugins](#Obsidian-Community-Plugins)
 - [📝 Read it Later](#-Read-it-Later)
     - [Matter](#-Matter)
 - [🤔 Other Apps i Use](#-Other-Apps-i-Use)
     - [Rocket](#Rocket)
     - [Karabiner](#Karabiner)
     - [Alt Tab](#Alt-Tab)
     - [Bunch](#Bunch)
 - [⚙️ Settings](#-Settings)
 - [🖥️ Development](#-Development)
     - [Git](#Git)
     - [Node Js](#Node-JS)
         - [Global Modules](#Global-Modules)
     - [VS Code](#VS-Code)
     - [RunJS](#RunJS)
     - [SQL Ace](#SQL-Ace)
     - [NoSQLBooster](#NoSQLBooster)
     - [Postman](#Postman) 


## ⚒️ Utilities

### 🍺 Homebrew
[Homebrow](https://brew.sh) a package manager for macOS, allow us to install tools directly from the command line

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 🐚 Terminal and Shell
My terminal of choise is [Hyper](https://hyper.is)

```bash
brew install --cask hyper
```

MacOs comes with `zsh` as a default shell, which is what im using. im also using [Oh My Zsh](https://ohmyz.sh/) on top of that. `Oh My Zsh` is a framework for managing zsh' configurations.

#### Oh My Zsh plugins, themes and configurations

* starship


# 👨‍💻 Workflow

## 🌐 Browser

For broswing and web developing im using [chrome](https://www.google.com/chrome/). currently considring alternatives like [Arc](https://thebrowser.company/) (DM me for invites) and [SigmaOS](https://sigmaos.com/). Both also supports all the extenstions below.

### Chrome Extentions

* [Imagus](https://chrome.google.com/webstore/detail/imagus/immpkjjlgappgfkkfieppnmlhakdmaab?hl=en) - making images large when hovering them
* [AdBlock](https://chrome.google.com/webstore/detail/adblock-%E2%80%94-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom?hl=en) - ad blocker of choise
* [Matter](https://chrome.google.com/webstore/detail/matter/knjbgabkeojmfdhindppcmhhfiembkeb) - my favorite "read it later" app. more on than on the `Matter` section
* [JSONVue](https://chrome.google.com/webstore/detail/jsonvue/chklaanhfefbnpoihckbnefhakgolnmc) - pretty print JSONs on the web
* [Natural Reader](https://chrome.google.com/webstore/detail/natural-reader-text-to-sp/kohfgcgbkjodfcfkcackpagifgbcmimk?hl=en) - text to speech reader for the web. can turn any article, mail, documatation into mini podcast
* [News Feed Eradicator](https://chrome.google.com/webstore/detail/news-feed-eradicator/fjcldmjmjhkklehbacihaiopjklihlgg?hl=en) - cancels the feed of the most popular social media platforms
* [NordVpn](https://chrome.google.com/webstore/detail/nordvpn-vpn-proxy-for-pri/fjoaledfpmneenckfbpdfhkmimnjocfa?hl=en) - my favorite VPN
* [Video Speed Controller](https://chrome.google.com/webstore/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk) - allows you to control the speed of any video on the internet. a live saver.
* [Vue.js devtools](https://chrome.google.com/webstore/detail/vuejs-devtools/nhdogjmejiglipccpnnnanhbledajbpd) - debugging tools for Vue js 


## 🚀 Quick Launcher

### Raycast

[Raycast](https://www.raycast.com/) is my favorite tool on the list and the backbone of my prodactivity. Raycast is an all-in-one quick launcher, which lets do practically everything from its command line. problems i solve with Raycast:

 * Opening everything (app, sites, files)
 * Cliboard history manager
 * Calculator
 * Window managment
 * Adding quick tasks to Todoist
 * Adding quick notes to obsidian
 * Glancing on my Jira Tickets
 * Bluetooth management
 * File search

  #### Configurations <a id="Raycast-Configurations"></a>
  
  #### Hotkeys <a id="Raycast-Hotkeys"></a>
  
  #### Plugins <a id="Raycast-Plugins"></a>

## 📝 Note Taking

### Obsidian

[Obsidian](https://obsidian.md/) is a powerfull and versitle note-taking app. I use it for partically anything, and i practiaclly run my life in it.
the fact that it's using a local-first approach and is based on the markdown syntax (like this very file!),
enusre that my personal notes will ever be mine, and will ever be readable (future proof!)

  #### Configurations <a id="Obsidian-Configurations"></a>
  
  #### Theme <a id="Obsidian-Theme"></a>
  
  #### Hotkeys <a id="Obsidian-Hotkeys"></a>
  
  #### Core Plugins <a id="Obsidian-Core-Plugins"></a>
  
  #### Community Plugins <a id="Obsidian-Community-Plugins"></a>


## 📚 Read it Later

read-it-later apps are applications that allows users to save web pages, documents, articles, tweets and videos to read it in a later time.
i often come across some intersting piece of content that i have no time to read and take notes on it at the moment,
or i dont get any value from it right away but i know i will someday.
im currently in the process of moving between apps. my previous go-to app was [Matter](https://hq.getmatter.com/) and now moving to [Readwise Reader](https://readwise.io/read) (it is now in closed beta, but it will probably be public at the time someone will actually read what i have to say)
(after i finished writing this i realized both are SAAS apps, but i think it's still worth a mention)


### Readwise Reader

### Matter

## 🤔 Other Apps i Use


### Rocket

[Rocket](https://matthewpalmer.net/rocket/) provides useful shortcuts for inserting emojies to your text. saved me a couple minutes of my life already.

### Karabiner

[karabiner](https://karabiner-elements.pqrs.org/) lets you re-map some keys in you keyboard. personally, i use it for a single reason - re-mapping my `tab` key to `shift+ctrl+command+option` so it will act as another key i could map shortcuts and hotkeys to. it's also ensures me that no another hotkey will override
my custom ones, becuase no app will do this key combination.

### Discord

[Discord](https://discord.com/) is like slack but it won't make you want to poke your eyes with a fork.

### Alt Tab

[Alt Tab](https://alt-tab-macos.netlify.app/) bring the lovable "alt tab" mechanism from windows to mac. it will also show you a preview of the window before you'll switch to it.

### Bunch?

[Bunch](https://bunchapp.co/) is an app i currenly toying with. it allows you to create automations across your apps. even though it's should be my favorite
app of all time, im not completely sold on this one. needs more playing time with it.

# ⚙️ Settings


# 🖥️ Development

## Git

## Node JS

### Global Modules

## VS Code

## Run JS

## SQL Ace

## NoSQLBooster

while everyone around me using studio 3t as a client for mongo, my go-to client for mongodb is [NoSqlBooster](https://nosqlbooster.com/). i find it's gui really cofterable and i got used to it.

## Postman

[Postman](https://www.postman.com/) is a great collabiration tool for building APIs

