.class public final Lcom/ironsource/k5;
.super Lcom/ironsource/w0;
.source "SourceFile"


# instance fields
.field private final e:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/k5;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    iput-object p3, p0, Lcom/ironsource/k5;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    iput-object p4, p0, Lcom/ironsource/k5;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ironsource/k5;->g:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;ILjx;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k5;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k5;->e:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k5;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k5;->g:Ljava/lang/Long;

    return-object v0
.end method
