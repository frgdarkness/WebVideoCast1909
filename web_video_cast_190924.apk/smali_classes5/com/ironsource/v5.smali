.class public Lcom/ironsource/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:I


# instance fields
.field private a:Lcom/ironsource/k3;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/j6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/j6;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/p4;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/k3;

    invoke-direct {v0}, Lcom/ironsource/k3;-><init>()V

    iput-object v0, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/k3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/v5;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/k3;ILcom/ironsource/p4;IZZJZZZZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/v5;->e:Ljava/util/ArrayList;

    move v1, p1

    iput v1, v0, Lcom/ironsource/v5;->b:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/ironsource/v5;->c:J

    move v1, p4

    iput-boolean v1, v0, Lcom/ironsource/v5;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ironsource/v5;->a:Lcom/ironsource/k3;

    move v1, p6

    iput v1, v0, Lcom/ironsource/v5;->g:I

    move v1, p8

    iput v1, v0, Lcom/ironsource/v5;->h:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ironsource/v5;->i:Lcom/ironsource/p4;

    move v1, p9

    iput-boolean v1, v0, Lcom/ironsource/v5;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/ironsource/v5;->k:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/ironsource/v5;->l:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ironsource/v5;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ironsource/v5;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ironsource/v5;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ironsource/v5;->p:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/ironsource/v5;->q:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/v5;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/j6;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/v5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/j6;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/j6;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/v5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/v5;->f:Lcom/ironsource/j6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isPlacementId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/v5;->f:Lcom/ironsource/j6;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/v5;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->d:Z

    return v0
.end method

.method public d()Lcom/ironsource/p4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->i:Lcom/ironsource/p4;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->k:Z

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/v5;->l:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/v5;->h:I

    return v0
.end method

.method public h()Lcom/ironsource/k3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v5;->a:Lcom/ironsource/k3;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ironsource/v5;->g:I

    return v0
.end method

.method public j()Lcom/ironsource/j6;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/v5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/j6;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/v5;->f:Lcom/ironsource/j6;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/v5;->q:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->p:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/v5;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/v5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/v5;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
