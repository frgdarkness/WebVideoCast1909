.class final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2"
    f = "AndroidWebViewContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    invoke-direct {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;)V

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->this$0:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->$name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
