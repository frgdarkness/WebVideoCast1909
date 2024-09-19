.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;LVz;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LVM;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse$invoke$4"
    f = "HandleGatewayAndroidAdResponse.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $webViewUrl:Ljava/lang/String;

.field final synthetic $webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Ljava/lang/String;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lgq;)V

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webviewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->$webViewUrl:Ljava/lang/String;

    iput v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->loadUrl(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
