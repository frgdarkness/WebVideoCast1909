.class public final Lcom/applovin/impl/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wq$b;,
        Lcom/applovin/impl/wq$e;,
        Lcom/applovin/impl/wq$a;,
        Lcom/applovin/impl/wq$d;,
        Lcom/applovin/impl/wq$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/p8;

.field private final b:Lcom/applovin/impl/wq$b;

.field private final c:Lcom/applovin/impl/wq$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/p8;

    invoke-direct {v0}, Lcom/applovin/impl/p8;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-static {p1}, Lcom/applovin/impl/wq;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/applovin/impl/wq$e;->d()Lcom/applovin/impl/wq$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/impl/wq;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/wq;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/wq;->j:I

    return-void
.end method

.method private static a(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/wq$d;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/wq$c;->a(Landroid/content/Context;)Lcom/applovin/impl/wq$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/applovin/impl/wq;->h:F

    invoke-static {v0, v2}, Lcom/applovin/impl/wq$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    iput-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wq;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Landroid/view/Display;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/wq;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/wq;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/applovin/impl/wq;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/applovin/impl/wq;->i:F

    mul-float v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/wq;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/applovin/impl/wq;->h:F

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    iput-wide v0, p0, Lcom/applovin/impl/wq;->n:J

    return-void
.end method

.method private h()V
    .locals 6

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/wq;->f:F

    :goto_0
    iget v2, p0, Lcom/applovin/impl/wq;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v1}, Lcom/applovin/impl/p8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v1}, Lcom/applovin/impl/p8;->d()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Lcom/applovin/impl/wq;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v2}, Lcom/applovin/impl/p8;->c()I

    move-result v2

    if-lt v2, v1, :cond_6

    :goto_2
    iput v0, p0, Lcom/applovin/impl/wq;->g:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/wq;->a(Z)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 10

    iget-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {v0}, Lcom/applovin/impl/p8;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/wq;->q:J

    iget-wide v4, p0, Lcom/applovin/impl/wq;->m:J

    iget-wide v6, p0, Lcom/applovin/impl/wq;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/wq;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Lcom/applovin/impl/wq;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    :cond_1
    move-wide v4, p1

    :goto_0
    iget-wide p1, p0, Lcom/applovin/impl/wq;->m:J

    iput-wide p1, p0, Lcom/applovin/impl/wq;->n:J

    iput-wide v4, p0, Lcom/applovin/impl/wq;->o:J

    iget-object p1, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/applovin/impl/wq;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, Lcom/applovin/impl/wq$e;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-wide v8, p0, Lcom/applovin/impl/wq;->k:J

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/wq;->a(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/impl/wq;->l:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/wq;->f:F

    iget-object p1, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    invoke-virtual {p1}, Lcom/applovin/impl/p8;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/wq;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/wq;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/wq;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/f7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/wq;->a()V

    iput-object p1, p0, Lcom/applovin/impl/wq;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/wq$b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq$e;

    invoke-virtual {v0}, Lcom/applovin/impl/wq$e;->e()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/wq;->i:F

    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/wq;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/applovin/impl/wq;->p:J

    iget-wide v0, p0, Lcom/applovin/impl/wq;->o:J

    iput-wide v0, p0, Lcom/applovin/impl/wq;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/wq;->m:J

    iget-object v0, p0, Lcom/applovin/impl/wq;->a:Lcom/applovin/impl/p8;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8;->a(J)V

    invoke-direct {p0}, Lcom/applovin/impl/wq;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/wq;->c:Lcom/applovin/impl/wq$e;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wq$e;

    invoke-virtual {v0}, Lcom/applovin/impl/wq$e;->a()V

    iget-object v0, p0, Lcom/applovin/impl/wq;->b:Lcom/applovin/impl/wq$b;

    new-instance v1, Lqv1;

    invoke-direct {v1, p0}, Lqv1;-><init>(Lcom/applovin/impl/wq;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/wq$b;->a(Lcom/applovin/impl/wq$b$a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/wq;->d:Z

    invoke-direct {p0}, Lcom/applovin/impl/wq;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/wq;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/wq;->d:Z

    invoke-direct {p0}, Lcom/applovin/impl/wq;->a()V

    return-void
.end method
