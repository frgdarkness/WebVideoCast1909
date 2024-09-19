.class Lcom/instantbits/cast/webvideo/WebBrowser$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$z;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$z;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/e;->Q0(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$z;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->F3(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    :cond_0
    return-void
.end method
