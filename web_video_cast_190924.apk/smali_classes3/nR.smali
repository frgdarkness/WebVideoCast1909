.class public LnR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:LWY;

.field protected final c:Z

.field protected final d:Llf;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Llf;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR;->d:Llf;

    iput-object p2, p0, LnR;->a:Ljava/lang/Object;

    iput-boolean p3, p0, LnR;->c:Z

    return-void
.end method

.method private v()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LnR;->v()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LnR;->v()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, LnR;->g:[B

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llf;->a(I)[B

    move-result-object v0

    iput-object v0, p0, LnR;->g:[B

    return-object v0
.end method

.method public e()[C
    .locals 2

    iget-object v0, p0, LnR;->i:[C

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llf;->c(I)[C

    move-result-object v0

    iput-object v0, p0, LnR;->i:[C

    return-object v0
.end method

.method public f(I)[C
    .locals 2

    iget-object v0, p0, LnR;->j:[C

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Llf;->d(II)[C

    move-result-object p1

    iput-object p1, p0, LnR;->j:[C

    return-object p1
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, LnR;->e:[B

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf;->a(I)[B

    move-result-object v0

    iput-object v0, p0, LnR;->e:[B

    return-object v0
.end method

.method public h()[C
    .locals 2

    iget-object v0, p0, LnR;->h:[C

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf;->c(I)[C

    move-result-object v0

    iput-object v0, p0, LnR;->h:[C

    return-object v0
.end method

.method public i(I)[C
    .locals 2

    iget-object v0, p0, LnR;->h:[C

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llf;->d(II)[C

    move-result-object p1

    iput-object p1, p0, LnR;->h:[C

    return-object p1
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, LnR;->f:[B

    invoke-virtual {p0, v0}, LnR;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llf;->a(I)[B

    move-result-object v0

    iput-object v0, p0, LnR;->f:[B

    return-object v0
.end method

.method public k()LWV0;
    .locals 2

    new-instance v0, LWV0;

    iget-object v1, p0, LnR;->d:Llf;

    invoke-direct {v0, v1}, LWV0;-><init>(Llf;)V

    return-object v0
.end method

.method public l()LWY;
    .locals 1

    iget-object v0, p0, LnR;->b:LWY;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnR;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LnR;->c:Z

    return v0
.end method

.method public o([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->g:[B

    invoke-virtual {p0, p1, v0}, LnR;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->g:[B

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Llf;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->i:[C

    invoke-virtual {p0, p1, v0}, LnR;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->i:[C

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llf;->j(I[C)V

    :cond_0
    return-void
.end method

.method public q([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->j:[C

    invoke-virtual {p0, p1, v0}, LnR;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->j:[C

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Llf;->j(I[C)V

    :cond_0
    return-void
.end method

.method public r([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->e:[B

    invoke-virtual {p0, p1, v0}, LnR;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->e:[B

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llf;->i(I[B)V

    :cond_0
    return-void
.end method

.method public s([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->h:[C

    invoke-virtual {p0, p1, v0}, LnR;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->h:[C

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llf;->j(I[C)V

    :cond_0
    return-void
.end method

.method public t([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LnR;->f:[B

    invoke-virtual {p0, p1, v0}, LnR;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->f:[B

    iget-object v0, p0, LnR;->d:Llf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llf;->i(I[B)V

    :cond_0
    return-void
.end method

.method public u(LWY;)V
    .locals 0

    iput-object p1, p0, LnR;->b:LWY;

    return-void
.end method
