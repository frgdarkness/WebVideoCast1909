.class final Lkd;
.super LLu;
.source "SourceFile"


# instance fields
.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LLu;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lkd;->m:I

    return-void
.end method

.method private t(LLu;)Z
    .locals 4

    invoke-virtual {p0}, Lkd;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lkd;->l:I

    iget v2, p0, Lkd;->m:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, LLu;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, LLu;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, LLu;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lkd;->l:I

    return-void
.end method

.method public s(LLu;)Z
    .locals 4

    invoke-virtual {p1}, LLu;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->a(Z)V

    invoke-virtual {p1}, Ljf;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->a(Z)V

    invoke-virtual {p1}, Ljf;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->a(Z)V

    invoke-direct {p0, p1}, Lkd;->t(LLu;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lkd;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkd;->l:I

    if-nez v0, :cond_1

    iget-wide v2, p1, LLu;->g:J

    iput-wide v2, p0, LLu;->g:J

    invoke-virtual {p1}, Ljf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljf;->l(I)V

    :cond_1
    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, LLu;->n(I)V

    iget-object v2, p0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v2, p1, LLu;->g:J

    iput-wide v2, p0, Lkd;->k:J

    return v1
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, LLu;->g:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lkd;->k:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lkd;->l:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Lkd;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iput p1, p0, Lkd;->m:I

    return-void
.end method
