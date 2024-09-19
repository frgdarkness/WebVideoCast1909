.class public final Lcom/applovin/impl/dk;
.super Lcom/applovin/impl/go;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/Object;

.field private static final r:Lcom/applovin/impl/od;


# instance fields
.field private final c:J

.field private final d:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/applovin/impl/od;

.field private final p:Lcom/applovin/impl/od$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/dk;->q:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/od$c;

    invoke-direct {v0}, Lcom/applovin/impl/od$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/od$c;->b(Ljava/lang/String;)Lcom/applovin/impl/od$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/od$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/od$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/dk;->r:Lcom/applovin/impl/od;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/od;Lcom/applovin/impl/od$f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/applovin/impl/go;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/applovin/impl/dk;->c:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/applovin/impl/dk;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/applovin/impl/dk;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/applovin/impl/dk;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/applovin/impl/dk;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/applovin/impl/dk;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/applovin/impl/dk;->j:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/applovin/impl/dk;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/applovin/impl/dk;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/applovin/impl/dk;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/applovin/impl/dk;->n:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od;

    iput-object v1, v0, Lcom/applovin/impl/dk;->o:Lcom/applovin/impl/od;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/applovin/impl/dk;->p:Lcom/applovin/impl/od$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/od;)V
    .locals 21

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    iget-object v0, v15, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lcom/applovin/impl/dk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/od;Lcom/applovin/impl/od$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/impl/od;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/dk;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/od;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/dk;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/applovin/impl/go$b;Z)Lcom/applovin/impl/go$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a1;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/applovin/impl/dk;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/applovin/impl/dk;->g:J

    iget-wide v0, p0, Lcom/applovin/impl/dk;->i:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/go$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/go$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/impl/go$d;J)Lcom/applovin/impl/go$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/a1;->a(III)I

    iget-wide v1, v0, Lcom/applovin/impl/dk;->j:J

    iget-boolean v14, v0, Lcom/applovin/impl/dk;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/applovin/impl/dk;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    iget-wide v3, v0, Lcom/applovin/impl/dk;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/applovin/impl/go$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/dk;->o:Lcom/applovin/impl/od;

    iget-object v6, v0, Lcom/applovin/impl/dk;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/applovin/impl/dk;->c:J

    iget-wide v9, v0, Lcom/applovin/impl/dk;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/dk;->f:J

    iget-boolean v13, v0, Lcom/applovin/impl/dk;->k:Z

    iget-object v15, v0, Lcom/applovin/impl/dk;->p:Lcom/applovin/impl/od$f;

    iget-wide v1, v0, Lcom/applovin/impl/dk;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/dk;->i:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/go$d;->a(Ljava/lang/Object;Lcom/applovin/impl/od;Ljava/lang/Object;JJJZZLcom/applovin/impl/od$f;JJIIJ)Lcom/applovin/impl/go$d;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a1;->a(III)I

    sget-object p1, Lcom/applovin/impl/dk;->q:Ljava/lang/Object;

    return-object p1
.end method
