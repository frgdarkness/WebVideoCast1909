.class Lcom/instantbits/cast/webvideo/WebBrowser$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$v;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBVIEW: Pausing webviews onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$v;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->a6(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$v;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->O3(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
