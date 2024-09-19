.class Lcom/instantbits/cast/webvideo/WebBrowser$K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$K;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$K;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$K;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->E3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring package not found ex"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$K;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$K;->a:Ljava/lang/Throwable;

    const-string v1, "Exception making webview"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$K$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
