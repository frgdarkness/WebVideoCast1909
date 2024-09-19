.class final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


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
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.HandleGatewayAndroidAdResponse$invoke$2"
    f = "HandleGatewayAndroidAdResponse.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPlayer:LhB0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhB0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(LhB0;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhB0;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->$adPlayer:LhB0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

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

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->$adPlayer:LhB0;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;-><init>(LhB0;Lgq;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->invoke(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->label:I

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

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->$adPlayer:LhB0;

    iget-object v1, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v3, "it.toByteArray()"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->onAllowedPiiChange([BLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
