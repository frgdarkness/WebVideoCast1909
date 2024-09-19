.class Lcom/instantbits/cast/webvideo/WebBrowser$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->Y5(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$z$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$z;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$z;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v2, 0x7f13003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$z$b;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$z$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$z;)V

    const-string v3, "ad_req_cnt"

    invoke-static {p1, v3, v0, v1, v2}, LNx0;->n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
