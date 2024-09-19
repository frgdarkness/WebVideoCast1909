.class public abstract Lcom/ironsource/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j1$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/ironsource/j1$a;

.field public static final v:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/w0;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/tg;

.field private final f:Z

.field private final g:Lcom/ironsource/p4;

.field private h:I

.field private final i:I

.field private j:Z

.field private final k:I

.field private final l:I

.field private final m:Lcom/ironsource/x1;

.field private final n:Z

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/j1$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/j1;->u:Lcom/ironsource/j1$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/w0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/tg;",
            "Z",
            "Lcom/ironsource/p4;",
            "IIZII",
            "Lcom/ironsource/x1;",
            "ZJZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p13

    const-string v6, "adProperties"

    invoke-static {p1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "providerList"

    invoke-static {p4, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "publisherDataHolder"

    invoke-static {p5, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "auctionSettings"

    invoke-static {p7, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loadingData"

    invoke-static {v5, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ironsource/j1;->a:Lcom/ironsource/w0;

    move v1, p2

    iput-boolean v1, v0, Lcom/ironsource/j1;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/ironsource/j1;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/ironsource/j1;->d:Ljava/util/List;

    iput-object v3, v0, Lcom/ironsource/j1;->e:Lcom/ironsource/tg;

    move v1, p6

    iput-boolean v1, v0, Lcom/ironsource/j1;->f:Z

    iput-object v4, v0, Lcom/ironsource/j1;->g:Lcom/ironsource/p4;

    move v1, p8

    iput v1, v0, Lcom/ironsource/j1;->h:I

    move/from16 v1, p9

    iput v1, v0, Lcom/ironsource/j1;->i:I

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/ironsource/j1;->j:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/ironsource/j1;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/ironsource/j1;->l:I

    iput-object v5, v0, Lcom/ironsource/j1;->m:Lcom/ironsource/x1;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ironsource/j1;->n:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/ironsource/j1;->o:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ironsource/j1;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ironsource/j1;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ironsource/j1;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ironsource/j1;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/ironsource/j1;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZILjx;)V
    .locals 23

    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v22, 0x0

    goto :goto_0

    :cond_0
    move/from16 v22, p21

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v22}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/j1;->l:I

    return v0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/j1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/j1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    const-string v0, "createAdDataForNetworkAd\u2026         userId\n        )"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 3

    const-string v0, "instanceName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/j1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/j1;->h:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/j1;->j:Z

    return-void
.end method

.method public b()Lcom/ironsource/w0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->a:Lcom/ironsource/w0;

    return-object v0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/j1;->t:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->j:Z

    return v0
.end method

.method public final e()Lcom/ironsource/p4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->g:Lcom/ironsource/p4;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->n:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/j1;->o:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/j1;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/ironsource/j1;->i:I

    return v0
.end method

.method public final j()Lcom/ironsource/x1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->m:Lcom/ironsource/x1;

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/ironsource/j1;->h:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->f:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->e()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->p:Z

    return v0
.end method

.method public final q()Lcom/ironsource/tg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->e:Lcom/ironsource/tg;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->s:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->t:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->r:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->q:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j1;->g:Lcom/ironsource/p4;

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

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/j1;->b:Z

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/j1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ironsource/j1;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ironsource/j1;->t:Z

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
