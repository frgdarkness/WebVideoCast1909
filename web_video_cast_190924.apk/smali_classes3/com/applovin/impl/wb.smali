.class public final Lcom/applovin/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/xg;

.field private d:Lcom/applovin/impl/ro;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/d9;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wb;->a:Ljava/lang/String;

    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/wb;->k:J

    return-void
.end method

.method private static a(Lcom/applovin/impl/xg;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/impl/xg;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/xg;->a([BII)V

    iget-object p1, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    iget-object v0, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget-wide v2, p0, Lcom/applovin/impl/wb;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    iget-wide v0, p0, Lcom/applovin/impl/wb;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/xg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->f(Lcom/applovin/impl/xg;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/impl/wb;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/wb;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->e(Lcom/applovin/impl/xg;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;I)V

    iget-boolean v0, p0, Lcom/applovin/impl/wb;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/wb;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->d(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/impl/xg;)I
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/xg;Z)Lcom/applovin/impl/a$b;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/wb;->u:Ljava/lang/String;

    iget v2, v1, Lcom/applovin/impl/a$b;->a:I

    iput v2, p0, Lcom/applovin/impl/wb;->r:I

    iget v1, v1, Lcom/applovin/impl/a$b;->b:I

    iput v1, p0, Lcom/applovin/impl/wb;->t:I

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private d(Lcom/applovin/impl/xg;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/wb;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->d(I)V

    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/impl/xg;)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/wb;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/applovin/impl/xg;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/applovin/impl/wb;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/wb;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->e()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->c(Lcom/applovin/impl/xg;)I

    move-result v5

    invoke-virtual {p1, v4}, Lcom/applovin/impl/xg;->c(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/impl/xg;->a([BII)V

    new-instance v2, Lcom/applovin/impl/d9$b;

    invoke-direct {v2}, Lcom/applovin/impl/d9$b;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/wb;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/impl/wb;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/wb;->t:I

    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    iget v5, p0, Lcom/applovin/impl/wb;->r:I

    invoke-virtual {v2, v5}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/wb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/impl/wb;->f:Lcom/applovin/impl/d9;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/d9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/applovin/impl/wb;->f:Lcom/applovin/impl/d9;

    iget v4, v2, Lcom/applovin/impl/d9;->A:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/applovin/impl/wb;->s:J

    iget-object v4, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    invoke-interface {v4, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->c(Lcom/applovin/impl/xg;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/applovin/impl/xg;->d(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/wb;->d(Lcom/applovin/impl/xg;)V

    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/impl/wb;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/applovin/impl/wb;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/wb;->a(Lcom/applovin/impl/xg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wb;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    iget-wide v1, p0, Lcom/applovin/impl/wb;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->a(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/impl/wb;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/xg;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xg;->d(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/wb;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/impl/wb;->k:J

    iput-boolean v0, p0, Lcom/applovin/impl/wb;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/wb;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wb;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/wb;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/wb;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/wb;->i:I

    iget v2, p0, Lcom/applovin/impl/wb;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    iget-object v1, v1, Lcom/applovin/impl/xg;->a:[B

    iget v2, p0, Lcom/applovin/impl/wb;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/yg;->a([BII)V

    iget v1, p0, Lcom/applovin/impl/wb;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/wb;->h:I

    iget v0, p0, Lcom/applovin/impl/wb;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/xg;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/wb;->c:Lcom/applovin/impl/xg;

    invoke-direct {p0, v0}, Lcom/applovin/impl/wb;->b(Lcom/applovin/impl/xg;)V

    iput v4, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/applovin/impl/wb;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/wb;->i:I

    iget-object v2, p0, Lcom/applovin/impl/wb;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/applovin/impl/wb;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/wb;->a(I)V

    :cond_3
    iput v4, p0, Lcom/applovin/impl/wb;->h:I

    iput v1, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/applovin/impl/wb;->j:I

    iput v3, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/applovin/impl/wb;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/applovin/impl/wb;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
