.class Lcom/instantbits/cast/webvideo/WebBrowser$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->b:Ljava/lang/String;

    invoke-static {v3}, Lhh;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v3, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z4(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v3

    move-object v6, v3

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v0

    move v14, v0

    :goto_2
    new-instance v0, Lcom/instantbits/cast/webvideo/i;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->c:Lcom/instantbits/cast/webvideo/WebBrowser;

    if-nez v2, :cond_4

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/b$b;

    goto :goto_3

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-string v9, "WebBrowser.loadPageFromNav"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/instantbits/cast/webvideo/i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/d;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/instantbits/cast/webvideo/i;->e(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
