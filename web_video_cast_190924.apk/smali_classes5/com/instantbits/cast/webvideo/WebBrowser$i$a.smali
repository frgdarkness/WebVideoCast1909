.class Lcom/instantbits/cast/webvideo/WebBrowser$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$i;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$i;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$i;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N4()Z

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln3;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1}, Ln3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130868

    invoke-virtual {v0, v1}, Ln3;->s(I)Ln3;

    move-result-object v0

    const v1, 0x7f130867

    invoke-virtual {v0, v1}, Ln3;->j(I)Ln3;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$c;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$i$a;)V

    const v2, 0x7f130744

    invoke-virtual {v0, v2, v1}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$i$a;)V

    const v2, 0x7f1301ee

    invoke-virtual {v0, v2, v1}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$i$a$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$i$a;)V

    const v2, 0x7f1301c6

    invoke-virtual {v0, v2, v1}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$i$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$i;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/WebBrowser$i;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln3;->v()Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method
