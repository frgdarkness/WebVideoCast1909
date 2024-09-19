.class public LO41;
.super LCe1;
.source "SourceFile"


# instance fields
.field protected a:LCe1;

.field protected b:LCe1;


# direct methods
.method public constructor <init>(LCe1;LCe1;)V
    .locals 0

    invoke-direct {p0}, LCe1;-><init>()V

    iput-object p1, p0, LO41;->a:LCe1;

    iput-object p2, p0, LO41;->b:LCe1;

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1}, LCe1;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CDATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LO41;->b:LCe1;

    invoke-virtual {v1, p1}, LCe1;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1, p2, p3, p4}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    iget-object v0, p0, LO41;->b:LCe1;

    invoke-virtual {v0, p1, p2, p3, p4}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LO41;->a:LCe1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LCe1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p4, p0, LO41;->b:LCe1;

    invoke-virtual {p4, p1, p2, p3, v0}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LO41;->b:LCe1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LCe1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0}, LCe1;->f()I

    move-result v0

    iget-object v1, p0, LO41;->b:LCe1;

    invoke-virtual {v1}, LCe1;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1, p2, p3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LO41;->b:LCe1;

    invoke-virtual {v1, p1, p2, p3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1, p2, p3}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO41;->b:LCe1;

    invoke-virtual {v0, p1, p2, p3}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1, p2}, LCe1;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, LO41;->b:LCe1;

    invoke-virtual {v0, p1, p2}, LCe1;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public j([CIIZ)V
    .locals 1

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1, p2, p3, p4}, LCe1;->j([CIIZ)V

    iget-object v0, p0, LO41;->b:LCe1;

    invoke-virtual {v0, p1, p2, p3, p4}, LCe1;->j([CIIZ)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, LO41;->a:LCe1;

    invoke-virtual {v0, p1}, LCe1;->k(Z)V

    iget-object v0, p0, LO41;->b:LCe1;

    invoke-virtual {v0, p1}, LCe1;->k(Z)V

    return-void
.end method
