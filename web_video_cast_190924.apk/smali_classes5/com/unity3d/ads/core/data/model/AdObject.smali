.class public final Lcom/unity3d/ads/core/data/model/AdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field private final adType:LVz;

.field private final isHeaderBidding:Ljava/lang/Boolean;

.field private final loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private final opportunityId:Lcom/google/protobuf/ByteString;

.field private final placementId:Ljava/lang/String;

.field private playerServerId:Ljava/lang/String;

.field private trackingToken:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;)V
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;ILjx;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/ads/core/data/model/AdObject;->copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component4()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()LVz;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 10

    const-string v0, "opportunityId"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/AdObject;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;LVz;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final getAdType()LVz;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    return-object v0
.end method

.method public final getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final getOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHeaderBidding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPlayerServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdObject(opportunityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:LVz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
