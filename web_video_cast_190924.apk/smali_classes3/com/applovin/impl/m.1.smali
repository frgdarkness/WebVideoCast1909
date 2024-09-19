.class public final Lcom/applovin/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/xg;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/ro;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/d9;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/xg;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    new-instance v1, Lcom/applovin/impl/yg;

    iget-object v0, v0, Lcom/applovin/impl/xg;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/m;->f:I

    iput v0, p0, Lcom/applovin/impl/m;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    iput-object p1, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    iget p1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/m;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/yg;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/m;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/xg;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/xg;

    invoke-static {v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/xg;)Lcom/applovin/impl/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/applovin/impl/n$b;->c:I

    iget v4, v1, Lcom/applovin/impl/d9;->z:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/applovin/impl/n$b;->b:I

    iget v4, v1, Lcom/applovin/impl/d9;->A:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/n$b;->c:I

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/n$b;->b:I

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    :cond_1
    iget v1, v0, Lcom/applovin/impl/n$b;->d:I

    iput v1, p0, Lcom/applovin/impl/m;->l:I

    iget v0, v0, Lcom/applovin/impl/n$b;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/d9;

    iget v2, v2, Lcom/applovin/impl/d9;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/m;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/m;->f:I

    iput v0, p0, Lcom/applovin/impl/m;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/m;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v2, p0, Lcom/applovin/impl/m;->l:I

    iget v3, p0, Lcom/applovin/impl/m;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    invoke-interface {v2, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget v2, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/m;->g:I

    iget v7, p0, Lcom/applovin/impl/m;->l:I

    if-ne v2, v7, :cond_0

    iget-wide v4, p0, Lcom/applovin/impl/m;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide v2, p0, Lcom/applovin/impl/m;->m:J

    iget-wide v4, p0, Lcom/applovin/impl/m;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/m;->m:J

    :cond_2
    iput v1, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/m;->c()V

    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/ro;

    iget-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-interface {v0, v1, v3}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iput v2, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/m;->b(Lcom/applovin/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/applovin/impl/m;->f:I

    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lcom/applovin/impl/m;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
