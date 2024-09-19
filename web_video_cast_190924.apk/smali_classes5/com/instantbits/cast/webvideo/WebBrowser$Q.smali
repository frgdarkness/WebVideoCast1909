.class Lcom/instantbits/cast/webvideo/WebBrowser$Q;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/d;->H0(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/d;->L0(Z)V

    :cond_0
    return-void
.end method
