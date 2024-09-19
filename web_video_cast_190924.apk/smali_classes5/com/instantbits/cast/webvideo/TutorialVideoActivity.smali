.class public final Lcom/instantbits/cast/webvideo/TutorialVideoActivity;
.super Lcom/instantbits/android/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/TutorialVideoActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/instantbits/cast/webvideo/TutorialVideoActivity$a;


# instance fields
.field private g:LYZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->h:Lcom/instantbits/cast/webvideo/TutorialVideoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/android/utils/b;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->E(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->F(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic D(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->G(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final E(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "tutorial_toolbar_back"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final F(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "$webview"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    const-string v2, "<!DOCTYPE html>\n<html>\n<head>\n<style>\nbody,html {height:100%; width:100%; margin:0}\niframe{margin:0}</style>\n</head>  <body>\n    <div id=\"player\"></div>\n\n    <script>\n      var tag = document.createElement(\'script\');\n\n      tag.src = \"https://www.youtube.com/iframe_api\";\n      var firstScriptTag = document.getElementsByTagName(\'script\')[0];\n      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\n\n      var player;\n      function onYouTubeIframeAPIReady() {\n        player = new YT.Player(\'player\', {\n          height: \'100%\',\n          width: \'100%\',\n          videoId: \'O_2egk_-BY0\',\n          playerVars: {\n            \'playsinline\': 1,\n            \'rel\': 0,\n            \'fs\': 0\n          },\n          events: {\n            \'onReady\': onPlayerReady,\n            \'onStateChange\': onPlayerStateChange\n          }\n        });\n      }\n\n      function onPlayerReady(event) {\n        event.target.playVideo();\n      }\n\n      var done = false;\n      function onPlayerStateChange(event) {\n        if (event.data == YT.PlayerState.PLAYING && !done) {\n          done = true;\n        }\n        if (event.data == YT.PlayerState.ENDED && done) {\n            window.close();\n        }\n      }\n      function stopVideo() {\n      }\n    </script>\n  </body>\n</html>"

    invoke-virtual {p0, v2, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tutorial_other_link"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://youtube.com/playlist?list=PLSPZ1KPtXzhoT3Tn6sly3yy01AX3_iUHZ"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instantbits/android/utils/b;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tutorial_started"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0600ae

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, LYZ0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez p1, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, LYZ0;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LZZ0;

    invoke-direct {v2, p0}, LZZ0;-><init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, ""

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez p1, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, LYZ0;->d:Landroid/webkit/WebView;

    const-string v3, "binding.webview"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$b;

    invoke-direct {v3}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$b;-><init>()V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "webview.settings"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v2, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$c;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$c;-><init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, La01;

    invoke-direct {v2, p1}, La01;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez p1, :cond_7

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, p1

    :goto_1
    iget-object p1, v0, LYZ0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lb01;

    invoke-direct {v0, p0}, Lb01;-><init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$d;-><init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onPause()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LYZ0;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onResume()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LYZ0;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LYZ0;->c(Landroid/view/LayoutInflater;)LYZ0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->g:LYZ0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LYZ0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
