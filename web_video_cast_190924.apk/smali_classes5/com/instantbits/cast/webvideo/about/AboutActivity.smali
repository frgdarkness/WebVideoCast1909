.class public Lcom/instantbits/cast/webvideo/about/AboutActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    return-void
.end method

.method private j3(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/about/AboutActivity$b;-><init>(Lcom/instantbits/cast/webvideo/about/AboutActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    const v0, 0x7f0a0062

    return v0
.end method

.method protected N1()I
    .locals 1

    const v0, 0x7f0a0161

    return v0
.end method

.method protected Q1()I
    .locals 1

    const v0, 0x7f0a0438

    return v0
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U1()I
    .locals 1

    const v0, 0x7f0a06e2

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e3()I
    .locals 1

    const v0, 0x7f0a0228

    return v0
.end method

.method protected h3()I
    .locals 1

    const v0, 0x7f0a04c0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0013

    const-string v0, "https://github.com/PaoloRotolo/AppIntro"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a0017

    const-string v0, "https://github.com/bumptech/glide"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a0019

    const-string v0, "https://github.com/afollestad/material-dialogs"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a001a

    const-string v0, "https://square.github.io/okhttp/"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a0018

    const-string v0, "https://crowdin.com/project/web-video-caster/invite"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a001c

    const-string v0, "https://www.webvideocaster.com/privacypolicy"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a001f

    const-string v0, "https://www.webvideocaster.com/termsofuse"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/about/AboutActivity;->j3(ILjava/lang/String;)V

    const p1, 0x7f0a0016

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/about/AboutActivity$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/about/AboutActivity$a;-><init>(Lcom/instantbits/cast/webvideo/about/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected w()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method
