.class final Lcom/unity3d/services/UnityAdsSDK$load$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)LUX;
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
    c = "com.unity3d.services.UnityAdsSDK$load$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $loadScope:LEq;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LEq;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "LEq;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LEq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LEq;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;LEq;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$load$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

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

    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v4, v3}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v8, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$load$1;->$loadScope:LEq;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, LFq;->e(LEq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
