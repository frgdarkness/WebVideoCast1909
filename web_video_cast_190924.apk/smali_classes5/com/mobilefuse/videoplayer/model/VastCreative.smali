.class public final Lcom/mobilefuse/videoplayer/model/VastCreative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adId:Ljava/lang/String;

.field private final apiFramework:Ljava/lang/String;

.field private final companionAdsRequiredMode:Ljava/lang/String;

.field private final companionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

.field private final sequence:Ljava/lang/Integer;

.field private final universalAdIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastUniversalAdId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastUniversalAdId;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastLinear;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "universalAdIdList"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionList"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    iput-object p7, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    iput-object p8, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastCreative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastCreative;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p8}, Lcom/mobilefuse/videoplayer/model/VastCreative;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastCreative;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastUniversalAdId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastCreative;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastUniversalAdId;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastLinear;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/videoplayer/model/VastCreative;"
        }
    .end annotation

    const-string v0, "universalAdIdList"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastCreative;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/model/VastCreative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastCreative;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanionAdsRequiredMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinear()Lcom/mobilefuse/videoplayer/model/VastLinear;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUniversalAdIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastUniversalAdId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastCreative(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->sequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->universalAdIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->linear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAdsRequiredMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastCreative;->companionAdsRequiredMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
