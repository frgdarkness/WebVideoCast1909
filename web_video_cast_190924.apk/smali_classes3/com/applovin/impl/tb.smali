.class public final Lcom/applovin/impl/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private b:Lcom/applovin/impl/k8;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/applovin/impl/if;

.field private h:Lcom/applovin/impl/j8;

.field private i:Lcom/applovin/impl/al;

.field private j:Lcom/applovin/impl/kf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/tb;->f:J

    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/applovin/impl/if;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/is;->a(Ljava/lang/String;)Lcom/applovin/impl/hf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/hf;->a(J)Lcom/applovin/impl/if;

    move-result-object p0

    return-object p0
.end method

.method private varargs a([Lcom/applovin/impl/we$b;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/tb;->b:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k8;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/we;

    invoke-direct {v2, p1}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/we;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/we$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/tb;->a([Lcom/applovin/impl/we$b;)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->b:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/k8;

    invoke-interface {v0}, Lcom/applovin/impl/k8;->c()V

    iget-object v0, p0, Lcom/applovin/impl/tb;->b:Lcom/applovin/impl/k8;

    new-instance v1, Lcom/applovin/impl/ej$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/applovin/impl/tb;->c:I

    return-void
.end method

.method private b(Lcom/applovin/impl/j8;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->c(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/j8;)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/impl/if;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/we$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/we$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/applovin/impl/tb;->a([Lcom/applovin/impl/we$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/impl/tb;->c:I

    return-void
.end method

.method private d(Lcom/applovin/impl/j8;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/tb;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/tb;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/tb;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/tb;->b()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/tb;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/applovin/impl/j8;)V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/tb;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/yg;

    iget v1, p0, Lcom/applovin/impl/tb;->e:I

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/tb;->e:I

    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/impl/j8;->d([BII)V

    iget-object v1, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/impl/if;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/tb;->a(Ljava/lang/String;J)Lcom/applovin/impl/if;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/tb;->g:Lcom/applovin/impl/if;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/applovin/impl/if;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/tb;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/tb;->e:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/impl/tb;->c:I

    return-void
.end method

.method private f(Lcom/applovin/impl/j8;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/tb;->e:I

    iput v1, p0, Lcom/applovin/impl/tb;->c:I

    return-void
.end method

.method private g(Lcom/applovin/impl/j8;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/tb;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    iget-object v0, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/impl/kf;

    invoke-direct {v0}, Lcom/applovin/impl/kf;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    :cond_1
    new-instance v0, Lcom/applovin/impl/al;

    iget-wide v1, p0, Lcom/applovin/impl/tb;->f:J

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/al;-><init>(Lcom/applovin/impl/j8;J)V

    iput-object v0, p0, Lcom/applovin/impl/tb;->i:Lcom/applovin/impl/al;

    iget-object p1, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/j8;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    new-instance v0, Lcom/applovin/impl/bl;

    iget-wide v1, p0, Lcom/applovin/impl/tb;->f:J

    iget-object v3, p0, Lcom/applovin/impl/tb;->b:Lcom/applovin/impl/k8;

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k8;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/bl;-><init>(JLcom/applovin/impl/k8;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/k8;)V

    invoke-direct {p0}, Lcom/applovin/impl/tb;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/tb;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 7

    iget v0, p0, Lcom/applovin/impl/tb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/tb;->i:Lcom/applovin/impl/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/j8;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/tb;->h:Lcom/applovin/impl/j8;

    new-instance v0, Lcom/applovin/impl/al;

    iget-wide v3, p0, Lcom/applovin/impl/tb;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/impl/al;-><init>(Lcom/applovin/impl/j8;J)V

    iput-object v0, p0, Lcom/applovin/impl/tb;->i:Lcom/applovin/impl/al;

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/kf;

    iget-object v0, p0, Lcom/applovin/impl/tb;->i:Lcom/applovin/impl/al;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/kf;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/tb;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/qh;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/tb;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lcom/applovin/impl/qh;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->g(Lcom/applovin/impl/j8;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->e(Lcom/applovin/impl/j8;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->f(Lcom/applovin/impl/j8;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->d(Lcom/applovin/impl/j8;)V

    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/kf;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/tb;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/tb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/tb;->j:Lcom/applovin/impl/kf;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/kf;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/tb;->b:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->c(Lcom/applovin/impl/j8;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->c(Lcom/applovin/impl/j8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/tb;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->b(Lcom/applovin/impl/j8;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/tb;->c(Lcom/applovin/impl/j8;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/tb;->d:I

    :cond_1
    iget v0, p0, Lcom/applovin/impl/tb;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/tb;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
