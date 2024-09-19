.class Lcom/instantbits/cast/webvideo/WebBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->a:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/e;->Q0(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, v2}, Lcom/instantbits/cast/webvideo/e;->Q0(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
