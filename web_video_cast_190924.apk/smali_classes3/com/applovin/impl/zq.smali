.class final Lcom/applovin/impl/zq;
.super Lcom/applovin/impl/wl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/yg;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ro;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/wl;-><init>(Lcom/applovin/impl/ro;)V

    new-instance p1, Lcom/applovin/impl/yg;

    sget-object v0, Lcom/applovin/impl/uf;->a:[B

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    new-instance p1, Lcom/applovin/impl/yg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/yg;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/applovin/impl/zq;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/applovin/impl/wl$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/wl$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/applovin/impl/yg;J)Z
    .locals 10

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/zq;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v0}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v1;

    move-result-object p1

    iget v0, p1, Lcom/applovin/impl/v1;->b:I

    iput v0, p0, Lcom/applovin/impl/zq;->d:I

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/v1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->c:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->d:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/v1;->e:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/impl/v1;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    iput-boolean p2, p0, Lcom/applovin/impl/zq;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/zq;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/applovin/impl/zq;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/zq;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/applovin/impl/zq;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/impl/zq;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/impl/yg;->a([BII)V

    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2, p3}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v2, p0, Lcom/applovin/impl/zq;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->A()I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v3, p3}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    iget-object v8, p0, Lcom/applovin/impl/zq;->b:Lcom/applovin/impl/yg;

    invoke-interface {v3, v8, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    invoke-interface {v3, p1, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/wl;->a:Lcom/applovin/impl/ro;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iput-boolean p2, p0, Lcom/applovin/impl/zq;->f:Z

    return p2

    :cond_4
    return p3
.end method
