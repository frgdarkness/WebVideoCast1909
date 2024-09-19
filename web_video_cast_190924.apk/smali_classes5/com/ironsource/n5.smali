.class public final Lcom/ironsource/n5;
.super Lcom/ironsource/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/n5$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/ironsource/n5$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final w:Lcom/ironsource/k5;

.field private final x:Z

.field private final y:Lcom/ironsource/i1;

.field private final z:Lcom/ironsource/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/n5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/n5$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/n5;->C:Lcom/ironsource/n5$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k5;ZLcom/ironsource/i1;Lcom/ironsource/v5;)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "adProperties"

    invoke-static {v15, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v14, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v13, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/i1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/i1;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/i1;->g()Lcom/ironsource/tg;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/i1;->e()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v8

    move-object v7, v8

    const-string v9, "configs.bannerAuctionSettings"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->a()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->b()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->c()Z

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->g()I

    move-result v11

    new-instance v16, Lcom/ironsource/x1;

    move-object v12, v13

    move-object/from16 v13, v16

    sget-object v17, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/p4;->j()J

    move-result-wide v18

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/p4;->b()J

    move-result-wide v20

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->i()I

    move-result v12

    int-to-long v14, v12

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v14

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->e()Z

    move-result v14

    move-object/from16 v12, p3

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->f()J

    move-result-wide v15

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->m()Z

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->p()Z

    move-result v18

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->o()Z

    move-result v19

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/v5;->n()Z

    move-result v20

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    const/16 v21, -0x1

    move/from16 v12, v21

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZILjx;)V

    iput-object v1, v0, Lcom/ironsource/n5;->w:Lcom/ironsource/k5;

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ironsource/n5;->x:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    const-string v1, "BN"

    iput-object v1, v0, Lcom/ironsource/n5;->A:Ljava/lang/String;

    const-string v1, "MADU_BN"

    iput-object v1, v0, Lcom/ironsource/n5;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/n5;Lcom/ironsource/k5;ZLcom/ironsource/i1;Lcom/ironsource/v5;ILjava/lang/Object;)Lcom/ironsource/n5;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/n5;->x()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/n5;->a(Lcom/ironsource/k5;ZLcom/ironsource/i1;Lcom/ironsource/v5;)Lcom/ironsource/n5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/n5;->x()Z

    move-result v0

    return v0
.end method

.method public final B()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final C()Lcom/ironsource/v5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    return-object v0
.end method

.method public D()Lcom/ironsource/k5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->w:Lcom/ironsource/k5;

    return-object v0
.end method

.method public final E()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final F()Lcom/ironsource/v5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 6

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/n5;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/j1;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/ironsource/bp;->a:Lcom/ironsource/bp;

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/k5;->f()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/bp;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026)\n            )\n        )"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/k5;ZLcom/ironsource/i1;Lcom/ironsource/v5;)Lcom/ironsource/n5;
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/n5;-><init>(Lcom/ironsource/k5;ZLcom/ironsource/i1;Lcom/ironsource/v5;)V

    return-object v0
.end method

.method public bridge synthetic b()Lcom/ironsource/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.bannerSettings"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->A:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/n5;

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/n5;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/n5;->x()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    iget-object v3, p1, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    iget-object p1, p1, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ironsource/n5;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n5;->B:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublisherLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/n5;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/n5;->y:Lcom/ironsource/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/n5;->z:Lcom/ironsource/v5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/n5;->x:Z

    return v0
.end method

.method public final z()Lcom/ironsource/k5;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v0

    return-object v0
.end method
