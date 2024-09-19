.class public Lcom/ironsource/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k0$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/ironsource/k0$a;

.field public static final t:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/p4;

.field private e:I

.field private final f:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:Lcom/ironsource/x1;

.field private final k:Lcom/ironsource/s1;

.field private final l:Z

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/k0$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/k0;->s:Lcom/ironsource/k0$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p4;IIZIILcom/ironsource/x1;Lcom/ironsource/s1;ZJZZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/p4;",
            "IIZII",
            "Lcom/ironsource/x1;",
            "Lcom/ironsource/s1;",
            "ZJZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "adUnit"

    invoke-static {p1, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "auctionSettings"

    invoke-static {p4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loadingData"

    invoke-static {v3, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionData"

    invoke-static {v4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ironsource/k0;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-object v1, p2

    iput-object v1, v0, Lcom/ironsource/k0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ironsource/k0;->c:Ljava/util/List;

    iput-object v2, v0, Lcom/ironsource/k0;->d:Lcom/ironsource/p4;

    move v1, p5

    iput v1, v0, Lcom/ironsource/k0;->e:I

    move v1, p6

    iput v1, v0, Lcom/ironsource/k0;->f:I

    move v1, p7

    iput-boolean v1, v0, Lcom/ironsource/k0;->g:Z

    move v1, p8

    iput v1, v0, Lcom/ironsource/k0;->h:I

    move v1, p9

    iput v1, v0, Lcom/ironsource/k0;->i:I

    iput-object v3, v0, Lcom/ironsource/k0;->j:Lcom/ironsource/x1;

    iput-object v4, v0, Lcom/ironsource/k0;->k:Lcom/ironsource/s1;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ironsource/k0;->l:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ironsource/k0;->m:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ironsource/k0;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ironsource/k0;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ironsource/k0;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ironsource/k0;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ironsource/k0;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p4;IIZIILcom/ironsource/x1;Lcom/ironsource/s1;ZJZZZZZILjx;)V
    .locals 21

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto :goto_0

    :cond_0
    move/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/p4;IIZIILcom/ironsource/x1;Lcom/ironsource/s1;ZJZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/k0;->i:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 4

    const-string v0, "instanceName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k0;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/k0;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/k0;->g:Z

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/k0;->r:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->g:Z

    return v0
.end method

.method public final d()Lcom/ironsource/p4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->d:Lcom/ironsource/p4;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/k0;->m:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/k0;->h:I

    return v0
.end method

.method public final h()Lcom/ironsource/s1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->k:Lcom/ironsource/s1;

    return-object v0
.end method

.method public final i()Lcom/ironsource/x1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->j:Lcom/ironsource/x1;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/ironsource/k0;->e:I

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

    iget-object v0, p0, Lcom/ironsource/k0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->r:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ironsource/k0;->f:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->p:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k0;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k0;->d:Lcom/ironsource/p4;

    invoke-virtual {v0}, Lcom/ironsource/p4;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/k0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ironsource/k0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ironsource/k0;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parallelLoad"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "bidderExclusive"

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const-string v1, "showPriorityEnabled"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v1, "%s: %d, %s: %b, %s: %b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(\n        Locale.g\u2026showPriorityEnabled\n    )"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
