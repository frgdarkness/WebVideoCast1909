.class final Lcom/applovin/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/rd;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/applovin/impl/yi;

.field public d:Z

.field public e:Z

.field public f:Lcom/applovin/impl/ud;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/applovin/impl/mi;

.field private final j:Lcom/applovin/impl/wo;

.field private final k:Lcom/applovin/impl/ae;

.field private l:Lcom/applovin/impl/sd;

.field private m:Lcom/applovin/impl/qo;

.field private n:Lcom/applovin/impl/xo;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/applovin/impl/mi;JLcom/applovin/impl/wo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ae;Lcom/applovin/impl/ud;Lcom/applovin/impl/xo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    iput-wide p2, p0, Lcom/applovin/impl/sd;->o:J

    iput-object p4, p0, Lcom/applovin/impl/sd;->j:Lcom/applovin/impl/wo;

    iput-object p6, p0, Lcom/applovin/impl/sd;->k:Lcom/applovin/impl/ae;

    iget-object v0, p7, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object p2, v0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    sget-object p2, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    iput-object p2, p0, Lcom/applovin/impl/sd;->m:Lcom/applovin/impl/qo;

    iput-object p8, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    array-length p2, p1

    new-array p2, p2, [Lcom/applovin/impl/yi;

    iput-object p2, p0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/sd;->h:[Z

    iget-wide v3, p7, Lcom/applovin/impl/ud;->b:J

    iget-wide v5, p7, Lcom/applovin/impl/ud;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/ae;Lcom/applovin/impl/n0;JJ)Lcom/applovin/impl/rd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    return-void
.end method

.method private static a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/ae;Lcom/applovin/impl/n0;JJ)Lcom/applovin/impl/rd;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rd;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/applovin/impl/i3;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/i3;-><init>(Lcom/applovin/impl/rd;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/sd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    iget v2, v1, Lcom/applovin/impl/xo;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    iget-object v2, v2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/impl/f8;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/ae;Lcom/applovin/impl/rd;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/i3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/i3;

    iget-object p1, p1, Lcom/applovin/impl/i3;->a:Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/rd;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/rd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a([Lcom/applovin/impl/yi;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/mi;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/q7;

    invoke-direct {v1}, Lcom/applovin/impl/q7;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/sd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    iget v2, v1, Lcom/applovin/impl/xo;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    iget-object v2, v2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/impl/f8;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b([Lcom/applovin/impl/yi;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/mi;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sd;->l:Lcom/applovin/impl/sd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xo;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/xo;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/applovin/impl/xo;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/applovin/impl/sd;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    invoke-virtual {p1, v6, v3}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/xo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    invoke-direct {p0, v3}, Lcom/applovin/impl/sd;->b([Lcom/applovin/impl/yi;)V

    invoke-direct {p0}, Lcom/applovin/impl/sd;->a()V

    iput-object v1, v0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    invoke-direct {p0}, Lcom/applovin/impl/sd;->b()V

    iget-object v6, v0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    iget-object v7, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    iget-object v8, v0, Lcom/applovin/impl/sd;->h:[Z

    iget-object v9, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/applovin/impl/rd;->a([Lcom/applovin/impl/f8;[Z[Lcom/applovin/impl/yi;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    invoke-direct {p0, v6}, Lcom/applovin/impl/sd;->a([Lcom/applovin/impl/yi;)V

    iput-boolean v2, v0, Lcom/applovin/impl/sd;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/applovin/impl/sd;->c:[Lcom/applovin/impl/yi;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lcom/applovin/impl/xo;->a(I)Z

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v7, v0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/applovin/impl/mi;->e()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/applovin/impl/sd;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/a1;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(FLcom/applovin/impl/go;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sd;->d:Z

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->b()Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sd;->m:Lcom/applovin/impl/qo;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sd;->b(FLcom/applovin/impl/go;)Lcom/applovin/impl/xo;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, p2, Lcom/applovin/impl/ud;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/ud;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/xo;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/impl/sd;->o:J

    iget-object v2, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v2, Lcom/applovin/impl/ud;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/sd;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/ud;->b(J)Lcom/applovin/impl/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->b(J)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/sd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sd;->l:Lcom/applovin/impl/sd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sd;->a()V

    iput-object p1, p0, Lcom/applovin/impl/sd;->l:Lcom/applovin/impl/sd;

    invoke-direct {p0}, Lcom/applovin/impl/sd;->b()V

    return-void
.end method

.method public b(FLcom/applovin/impl/go;)Lcom/applovin/impl/xo;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sd;->j:Lcom/applovin/impl/wo;

    iget-object v1, p0, Lcom/applovin/impl/sd;->i:[Lcom/applovin/impl/mi;

    invoke-virtual {p0}, Lcom/applovin/impl/sd;->h()Lcom/applovin/impl/qo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-object v3, v3, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/applovin/impl/wo;->a([Lcom/applovin/impl/mi;Lcom/applovin/impl/qo;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)Lcom/applovin/impl/xo;

    move-result-object p2

    iget-object v0, p2, Lcom/applovin/impl/xo;->c:[Lcom/applovin/impl/f8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/applovin/impl/f8;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/sd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sd;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/rd;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/sd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/sd;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v3, v0, Lcom/applovin/impl/ud;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sd;->o:J

    return-void
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lcom/applovin/impl/sd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sd;->l:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/sd;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sd;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sd;->o:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v0, v0, Lcom/applovin/impl/ud;->b:J

    iget-wide v2, p0, Lcom/applovin/impl/sd;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/applovin/impl/qo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sd;->m:Lcom/applovin/impl/qo;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/xo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sd;->n:Lcom/applovin/impl/xo;

    return-object v0
.end method

.method public j()Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/sd;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/sd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-interface {v0}, Lcom/applovin/impl/rd;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/sd;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sd;->k:Lcom/applovin/impl/ae;

    iget-object v1, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sd;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/rd;)V

    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sd;->a:Lcom/applovin/impl/rd;

    instance-of v1, v0, Lcom/applovin/impl/i3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sd;->f:Lcom/applovin/impl/ud;

    iget-wide v1, v1, Lcom/applovin/impl/ud;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/applovin/impl/i3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/i3;->a(JJ)V

    :cond_1
    return-void
.end method
