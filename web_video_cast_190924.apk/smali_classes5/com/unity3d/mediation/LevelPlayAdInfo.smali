.class public final Lcom/unity3d/mediation/LevelPlayAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/unity3d/mediation/LevelPlayAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;ILjx;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;ILjava/lang/Object;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/unity3d/mediation/LevelPlayAdInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final e()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 7

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object p1, p1, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

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

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdSize;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adUnitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " placementName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " segmentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " revenue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " precision: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encryptedCPM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
