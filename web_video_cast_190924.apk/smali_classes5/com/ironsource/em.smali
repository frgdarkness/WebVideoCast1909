.class public final Lcom/ironsource/em;
.super Lcom/ironsource/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/em$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/ironsource/em$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final w:Lcom/ironsource/w0;

.field private final x:Lcom/ironsource/i1;

.field private final y:Lcom/ironsource/sm;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/em$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/em$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/em;->B:Lcom/ironsource/em$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "adProperties"

    invoke-static {v15, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v14, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v13, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/i1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/i1;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/i1;->g()Lcom/ironsource/tg;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/i1;->e()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v8

    move-object v7, v8

    const-string v9, "configs.rewardedVideoAuctionSettings"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->g()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->h()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->j()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->b()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->c()I

    move-result v12

    new-instance v16, Lcom/ironsource/x1;

    move-object/from16 v13, v16

    sget-object v17, Lcom/ironsource/x1$a;->a:Lcom/ironsource/x1$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/p4;->j()J

    move-result-wide v18

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/p4;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->l()Z

    move-result v16

    move/from16 v14, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->m()J

    move-result-wide v16

    move-wide/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->f()Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->q()Z

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->p()Z

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/sm;->o()Z

    move-result v20

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    const/16 v21, 0x1

    move/from16 v2, v21

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZILjx;)V

    iput-object v1, v0, Lcom/ironsource/em;->w:Lcom/ironsource/w0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    const-string v1, "RV"

    iput-object v1, v0, Lcom/ironsource/em;->z:Ljava/lang/String;

    const-string v1, "MADU_RV"

    iput-object v1, v0, Lcom/ironsource/em;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/em;Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;ILjava/lang/Object;)Lcom/ironsource/em;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/em;->a(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)Lcom/ironsource/em;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/sm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    return-object v0
.end method

.method public final C()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final D()Lcom/ironsource/sm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    return-object v0
.end method

.method public final a(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)Lcom/ironsource/em;
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/em;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/em;-><init>(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/w0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->w:Lcom/ironsource/w0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->z:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/em;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/em;

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    iget-object v3, p1, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    iget-object p1, p1, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->A:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardedAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v0

    return-object v0
.end method
