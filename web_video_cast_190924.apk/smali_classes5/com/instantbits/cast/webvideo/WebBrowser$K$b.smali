.class Lcom/instantbits/cast/webvideo/WebBrowser$K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$K$b;->a:Lcom/instantbits/cast/webvideo/WebBrowser$K;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/WebBrowser$K;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser$K;->b(Lcom/instantbits/cast/webvideo/WebBrowser$K;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser$K$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
