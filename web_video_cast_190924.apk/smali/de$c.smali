.class public Lde$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde$c;->a:J

    iput-wide p3, p0, Lde$c;->b:J

    iput-wide p5, p0, Lde$c;->d:J

    iput-wide p7, p0, Lde$c;->e:J

    iput-wide p9, p0, Lde$c;->f:J

    iput-wide p11, p0, Lde$c;->g:J

    iput-wide p13, p0, Lde$c;->c:J

    invoke-static/range {p3 .. p14}, Lde$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lde$c;->h:J

    return-void
.end method

.method static synthetic a(Lde$c;)J
    .locals 2

    invoke-direct {p0}, Lde$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lde$c;)J
    .locals 2

    invoke-direct {p0}, Lde$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lde$c;)J
    .locals 2

    invoke-direct {p0}, Lde$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lde$c;)J
    .locals 2

    invoke-direct {p0}, Lde$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lde$c;)J
    .locals 2

    invoke-direct {p0}, Lde$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lde$c;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde$c;->o(JJ)V

    return-void
.end method

.method static synthetic g(Lde$c;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde$c;->p(JJ)V

    return-void
.end method

.method protected static h(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lr41;->q(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method private i()J
    .locals 2

    iget-wide v0, p0, Lde$c;->g:J

    return-wide v0
.end method

.method private j()J
    .locals 2

    iget-wide v0, p0, Lde$c;->f:J

    return-wide v0
.end method

.method private k()J
    .locals 2

    iget-wide v0, p0, Lde$c;->h:J

    return-wide v0
.end method

.method private l()J
    .locals 2

    iget-wide v0, p0, Lde$c;->a:J

    return-wide v0
.end method

.method private m()J
    .locals 2

    iget-wide v0, p0, Lde$c;->b:J

    return-wide v0
.end method

.method private n()V
    .locals 12

    iget-wide v0, p0, Lde$c;->b:J

    iget-wide v2, p0, Lde$c;->d:J

    iget-wide v4, p0, Lde$c;->e:J

    iget-wide v6, p0, Lde$c;->f:J

    iget-wide v8, p0, Lde$c;->g:J

    iget-wide v10, p0, Lde$c;->c:J

    invoke-static/range {v0 .. v11}, Lde$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lde$c;->h:J

    return-void
.end method

.method private o(JJ)V
    .locals 0

    iput-wide p1, p0, Lde$c;->e:J

    iput-wide p3, p0, Lde$c;->g:J

    invoke-direct {p0}, Lde$c;->n()V

    return-void
.end method

.method private p(JJ)V
    .locals 0

    iput-wide p1, p0, Lde$c;->d:J

    iput-wide p3, p0, Lde$c;->f:J

    invoke-direct {p0}, Lde$c;->n()V

    return-void
.end method
