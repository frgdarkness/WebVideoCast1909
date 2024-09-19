.class final Lcom/applovin/impl/f2;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/n5;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/applovin/impl/f2;->l:I

    return-void
.end method

.method private b(Lcom/applovin/impl/n5;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/f2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/impl/f2;->k:I

    iget v2, p0, Lcom/applovin/impl/f2;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/j2;->d()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n5;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/n5;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/f2;->b(Lcom/applovin/impl/n5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/impl/f2;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/impl/f2;->k:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/applovin/impl/n5;->f:J

    iput-wide v2, p0, Lcom/applovin/impl/n5;->f:J

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/j2;->e(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/applovin/impl/j2;->e(I)V

    :cond_2
    iget-object v0, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/n5;->g(I)V

    iget-object v2, p0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Lcom/applovin/impl/n5;->f:J

    iput-wide v2, p0, Lcom/applovin/impl/f2;->j:J

    return v1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/n5;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/f2;->k:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    iput p1, p0, Lcom/applovin/impl/f2;->l:I

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/n5;->f:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/f2;->j:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/f2;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/f2;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
