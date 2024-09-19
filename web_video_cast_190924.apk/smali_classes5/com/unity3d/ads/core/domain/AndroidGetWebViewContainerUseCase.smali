.class public final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewContainerUseCase;


# instance fields
.field private final androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lxq;

.field private final mainDispatcher:Lxq;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lxq;Lxq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidWebViewClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendWebViewClientErrorDiagnostics"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lxq;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Lxq;

    return-void
.end method

.method public static final synthetic access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lxq;

    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lgq;)V

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    invoke-static {p2, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    move-object v3, p2

    check-cast v3, Landroid/webkit/WebView;

    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lxq;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Lxq;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lxq;Lxq;LEq;)V

    return-object p1
.end method
