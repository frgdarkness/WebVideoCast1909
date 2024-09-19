.class final Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)V
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
    c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1"
    f = "UnityAdsSDK.kt"
    l = {
        0xaa,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $omidScope:LEq;

.field final synthetic $opportunityId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;LEq;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LEq;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:LEq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:LEq;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;LEq;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getAlternativeFlowReader(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getGetAdObject(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$opportunityId:Ljava/lang/String;

    iput v3, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/domain/GetAdObject;->invoke(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->access$getOmFinishSession(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object v1

    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/om/OmFinishSession;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;->$omidScope:LEq;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, LFq;->e(LEq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
