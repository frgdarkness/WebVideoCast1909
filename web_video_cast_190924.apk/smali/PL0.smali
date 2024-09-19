.class public final LPL0;
.super LkX0;
.source "SourceFile"


# static fields
.field private static final s:Ljava/lang/Object;

.field private static final t:Loc0;


# instance fields
.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Loc0;

.field private final r:Loc0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPL0;->s:Ljava/lang/Object;

    new-instance v0, Loc0$c;

    invoke-direct {v0}, Loc0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Loc0$c;->b(Ljava/lang/String;)Loc0$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Loc0$c;->e(Landroid/net/Uri;)Loc0$c;

    move-result-object v0

    invoke-virtual {v0}, Loc0$c;->a()Loc0;

    move-result-object v0

    sput-object v0, LPL0;->t:Loc0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Loc0;Loc0$g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, LkX0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LPL0;->f:J

    move-wide v1, p3

    iput-wide v1, v0, LPL0;->g:J

    move-wide v1, p5

    iput-wide v1, v0, LPL0;->h:J

    move-wide v1, p7

    iput-wide v1, v0, LPL0;->i:J

    move-wide v1, p9

    iput-wide v1, v0, LPL0;->j:J

    move-wide v1, p11

    iput-wide v1, v0, LPL0;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LPL0;->l:J

    move/from16 v1, p15

    iput-boolean v1, v0, LPL0;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LPL0;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LPL0;->o:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LPL0;->p:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0;

    iput-object v1, v0, LPL0;->q:Loc0;

    move-object/from16 v1, p20

    iput-object v1, v0, LPL0;->r:Loc0$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Loc0;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Loc0;->d:Loc0$g;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
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

    invoke-direct/range {v0 .. v20}, LPL0;-><init>(JJJJJJJZZZLjava/lang/Object;Loc0;Loc0$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Loc0;)V
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

    invoke-direct/range {v0 .. v13}, LPL0;-><init>(JJJJZZZLjava/lang/Object;Loc0;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LPL0;->s:Ljava/lang/Object;

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

.method public g(ILkX0$b;Z)LkX0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LO8;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, LPL0;->s:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, LPL0;->i:J

    iget-wide v0, p0, LPL0;->k:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, LkX0$b;->s(Ljava/lang/Object;Ljava/lang/Object;IJJ)LkX0$b;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LO8;->c(III)I

    sget-object p1, LPL0;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILkX0$c;J)LkX0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, LO8;->c(III)I

    iget-wide v1, v0, LPL0;->l:J

    iget-boolean v14, v0, LPL0;->n:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LPL0;->o:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    iget-wide v3, v0, LPL0;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, LkX0$c;->r:Ljava/lang/Object;

    iget-object v5, v0, LPL0;->q:Loc0;

    iget-object v6, v0, LPL0;->p:Ljava/lang/Object;

    iget-wide v7, v0, LPL0;->f:J

    iget-wide v9, v0, LPL0;->g:J

    iget-wide v11, v0, LPL0;->h:J

    iget-boolean v13, v0, LPL0;->m:Z

    iget-object v15, v0, LPL0;->r:Loc0$g;

    iget-wide v1, v0, LPL0;->j:J

    move-wide/from16 v18, v1

    const/16 v21, 0x0

    iget-wide v1, v0, LPL0;->k:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, LkX0$c;->f(Ljava/lang/Object;Loc0;Ljava/lang/Object;JJJZZLoc0$g;JJIIJ)LkX0$c;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
