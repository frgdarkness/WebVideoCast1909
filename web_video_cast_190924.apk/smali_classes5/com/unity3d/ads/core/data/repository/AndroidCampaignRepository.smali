.class public final Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# instance fields
.field private final campaigns:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Ldk0;

    return-void
.end method


# virtual methods
.method public getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 5

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v4}, Lgateway/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lks0;

    invoke-direct {v0, v1, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lgateway/v1/p;->b:Lgateway/v1/p$a;

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder()Lgateway/v1/CampaignStateOuterClass$CampaignState$a;

    move-result-object v3

    const-string v4, "newBuilder()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgateway/v1/p$a;->a(Lgateway/v1/CampaignStateOuterClass$CampaignState$a;)Lgateway/v1/p;

    move-result-object v2

    invoke-virtual {v2}, Lgateway/v1/p;->e()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v3, v1}, Lgateway/v1/p;->c(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/p;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lgateway/v1/p;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/p;->a()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public removeState(Lcom/google/protobuf/ByteString;)V
    .locals 5

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    const-string v4, "opportunityId.toStringUtf8()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LH60;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 4

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    invoke-static {v2, v3}, LH60;->p(Ljava/util/Map;Lks0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgateway/v1/o;->b:Lgateway/v1/o$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    const-string v2, "this.toBuilder()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v1, v0}, Lgateway/v1/o$a;->a(Lgateway/v1/CampaignStateOuterClass$Campaign$a;)Lgateway/v1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/o;->e(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    sget-object v1, Ld21;->a:Ld21;

    invoke-virtual {v0}, Lgateway/v1/o;->a()Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    :cond_0
    return-void
.end method

.method public setShowTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgateway/v1/o;->b:Lgateway/v1/o$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    const-string v2, "this.toBuilder()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign$a;

    invoke-virtual {v1, v0}, Lgateway/v1/o$a;->a(Lgateway/v1/CampaignStateOuterClass$Campaign$a;)Lgateway/v1/o;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/o;->g(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    sget-object v1, Ld21;->a:Ld21;

    invoke-virtual {v0}, Lgateway/v1/o;->a()Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    :cond_0
    return-void
.end method
