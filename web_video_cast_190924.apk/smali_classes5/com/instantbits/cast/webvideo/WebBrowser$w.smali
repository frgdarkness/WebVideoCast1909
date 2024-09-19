.class Lcom/instantbits/cast/webvideo/WebBrowser$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->d5()Z
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$w;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$w;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p2, p1}, Lcom/instantbits/cast/webvideo/e;->l1(Landroid/content/Context;Z)V

    :cond_0
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$w;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->J3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    return-void
.end method
