.class public final Lcom/ironsource/aj;
.super Lcom/ironsource/k0;
.source "SourceFile"


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/ironsource/qi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/qi;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "configs"

    invoke-static {v15, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->d()Lcom/ironsource/p4;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->c()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v10, v8

    div-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->a()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->f()I

    move-result v8

    new-instance v16, Lcom/ironsource/x1;

    move-object/from16 v10, v16

    sget-object v17, Lcom/ironsource/x1$a;->a:Lcom/ironsource/x1$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->d()Lcom/ironsource/p4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/p4;->j()J

    move-result-wide v18

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->d()Lcom/ironsource/p4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/p4;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    new-instance v12, Lcom/ironsource/s1;

    move-object v11, v12

    const-wide/16 v13, -0x1

    invoke-direct {v12, v13, v14}, Lcom/ironsource/s1;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->h()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->i()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->j()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->m()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->l()Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/qi;->k()Z

    move-result v18

    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const/16 v19, -0x1

    move/from16 v9, v19

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p4;IIZIILcom/ironsource/x1;Lcom/ironsource/s1;ZJZZZZZILjx;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/aj;->u:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/aj;->v:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/aj;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;ILjava/lang/Object;)Lcom/ironsource/aj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/aj;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;)Lcom/ironsource/aj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;)Lcom/ironsource/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/qi;",
            ")",
            "Lcom/ironsource/aj;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/aj;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/aj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/aj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/aj;

    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    iget-object p1, p1, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/aj;->v:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/aj;->u:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdManagerData(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/aj;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/aj;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/ironsource/qi;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    return-object v0
.end method

.method public final x()Lcom/ironsource/qi;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/aj;->w:Lcom/ironsource/qi;

    return-object v0
.end method
