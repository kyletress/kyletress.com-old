---
title: A workflow for updating USADA
date: 2015-06-30 16:13:00 -04:00
categories:
- technology
tags:
- usada
- workflow
- apps
- ios
summary:
category:
- technology
---

As an Olympian, I'm subject to frequent random drug testing by the [United States Anti-Doping Administration](http://www.usada.org). I'm in the *International Testing Pool*, which means I'm required to provide USADA with a daily 60-minute time slot. Though technically I can be tested at any time, I *must* be at my designated location during this 60-minute window or I'll receive a missed test. Three missed tests in a 12-month period could result in a ban, so it's important that I'm diligent with my updates. The problem is I'm not always diligent, and I imagine other athletes aren't either.

There are lots of ways to update USADA, but by far the easiest is to send an email to update@usada.org. Most of my teammates set a blanket 60-minute time slot for the entire quarter, then update via email as their plans change. This is simple and easy, but not without its inconveniences. First, it's annoying to have to write the same email every time. Second, I might not have the address at my location. As a developer, I saw an opportunity to remove some of the headache and repetition for myself and other athletes.

USADA has a mobile app, but it frequently crashes and it's hard to use[^1]. Their website isn't much better. There's no public API, so I couldn't create my own app. I wanted the simplicity of email updates with the convenience of a 'native' mobile app. Enter [Workflow](https://workflow.is).   

## Workflow App
Workflow is an app that bills itself as 'powerful automation made simple'. Federico Viticci of MacStories.net wrote [a terrific review of Workflow](http://www.macstories.net/reviews/workflow-review-integrated-automation-for-ios-8/), so I won't retread that ground here. Suffice it to say, Workflow makes it possible to automate repetitive tasks by taking advantage of native iOS functionality. A workflow can be saved on the home screen of your device and act as its own little native app.

## The Update USADA Workflow
Given my requirements, setting up the workflow was easy. Here's how it works:
1. Get the current location and save it as a variable `location`.
2. Ask the user for a 60-minute time slot, and save it as `timeslot`.
3. Create an email to update@usada.org with the `location` and `timeslot` pre-populated in the body.
4. Send the email.

<figure>
  <img src="/uploads/workflow-1.png">
  <figcaption>Creating the workflow</figcaption>
</figure>

<figure>
  <img src="/uploads/workflow-2.png">
  <figcaption>Entering a 60-minute window</figcaption>
</figure>

<figure>
<img src="/uploads/workflow-3.png">
<figcaption>The compose sheet if more info is necessary</figcaption>
</figure>

<figure>
<img src="/uploads/workflow-7.png">
<figcaption>Putting the 'app' on the home screen</figcaption>
</figure>

## How to use it.

With one tap from my iPhone or iPad, I can now instantly update USADA with my current whereabouts and a new 60-minute time slot, all without writing an email or opening Maps. I tap on the icon, add my 60 minute window from the picker, and the rest happens automatically. If I need to add additional details to the email, I can adjust the workflow to show the 'Compose Sheet', but I normally just let Workflow send the email instantly.

Updating is even easier on the Apple Watch. I open Workflow, press the 'Update USADA' button, and I'm done.


<figure>
<img src="/uploads/worklow-4.jpg">
<figcaption>Launching from Apple Watch</figcaption>
</figure>
<figure class="shot">
<img src="/uploads/workflow-5.jpg">
<figcaption>Getting the location</figcaption>
</figure>
<figure class="shot">
<img src="/uploads/workflow-6.jpg">
<figcaption>Sending the email</figcaption>
</figure>

Are you a USADA athlete with an iOS device? [Download my *Update USADA* workflow](https://workflow.is/workflows/a63ae7a9649f48dda111b2c4d917198c). You'll need the Workflow app to use it.  

[^1]: My biggest criticism of the app is that it was clearly built with a cross-platform solution such as [Xamarin](http://xamarin.com) to make it available for Android and iOS. The proposed benefit is a single codebase that works on both platforms, but the result is often a mess that isn't optimized for either. The resulting crashes and conflicts with the [iOS Human Interface Guidelines](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/) demonstrate the latter.
