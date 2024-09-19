.class Lcom/instantbits/cast/webvideo/WebBrowser$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    iget-object v2, v2, Lcom/instantbits/cast/webvideo/WebBrowser$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->P6()V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$a$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser$a;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V

    :cond_1
    return-void
.end method
