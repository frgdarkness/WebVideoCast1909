.class Lcom/instantbits/cast/webvideo/WebBrowser$R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$R;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$R;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B1()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$R;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$R;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e3(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$R;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B2()V

    :cond_0
    return-void
.end method
