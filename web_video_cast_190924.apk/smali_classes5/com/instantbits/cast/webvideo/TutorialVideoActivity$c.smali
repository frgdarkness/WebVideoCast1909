.class public final Lcom/instantbits/cast/webvideo/TutorialVideoActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$c;->a:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const-string p1, "tutorial_video_finished"

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$c;->a:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
