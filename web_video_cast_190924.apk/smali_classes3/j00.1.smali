.class public final Lj00;
.super Lq00;
.source "SourceFile"


# instance fields
.field protected final c:Lj00;

.field protected d:LgD;

.field protected e:Lj00;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lj00;LgD;III)V
    .locals 0

    invoke-direct {p0}, Lq00;-><init>()V

    iput-object p1, p0, Lj00;->c:Lj00;

    iput-object p2, p0, Lj00;->d:LgD;

    iput p3, p0, Lq00;->a:I

    iput p4, p0, Lj00;->h:I

    iput p5, p0, Lj00;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    return-void
.end method

.method private k(LgD;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, LgD;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LgD;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LVZ;

    instance-of v1, p1, LWZ;

    if-eqz v1, :cond_0

    check-cast p1, LWZ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LVZ;-><init>(LWZ;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static o(LgD;)Lj00;
    .locals 7

    new-instance v6, Lj00;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj00;-><init>(Lj00;LgD;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj00;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj00;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lq00;
    .locals 1

    invoke-virtual {p0}, Lj00;->r()Lj00;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj00;->g:Ljava/lang/Object;

    return-void
.end method

.method public l()Lj00;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj00;->g:Ljava/lang/Object;

    iget-object v0, p0, Lj00;->c:Lj00;

    return-object v0
.end method

.method public m(II)Lj00;
    .locals 7

    iget-object v0, p0, Lj00;->e:Lj00;

    if-nez v0, :cond_1

    new-instance v0, Lj00;

    iget-object v1, p0, Lj00;->d:LgD;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LgD;->a()LgD;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lj00;-><init>(Lj00;LgD;III)V

    iput-object v0, p0, Lj00;->e:Lj00;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lj00;->t(III)V

    :goto_2
    return-object v0
.end method

.method public n(II)Lj00;
    .locals 7

    iget-object v0, p0, Lj00;->e:Lj00;

    if-nez v0, :cond_1

    new-instance v0, Lj00;

    iget-object v1, p0, Lj00;->d:LgD;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LgD;->a()LgD;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lj00;-><init>(Lj00;LgD;III)V

    iput-object v0, p0, Lj00;->e:Lj00;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lj00;->t(III)V

    return-object v0
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lq00;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq00;->b:I

    iget v2, p0, Lq00;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()LgD;
    .locals 1

    iget-object v0, p0, Lj00;->d:LgD;

    return-object v0
.end method

.method public r()Lj00;
    .locals 1

    iget-object v0, p0, Lj00;->c:Lj00;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)LyZ;
    .locals 7

    new-instance v6, LyZ;

    iget v4, p0, Lj00;->h:I

    iget v5, p0, Lj00;->i:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LyZ;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method protected t(III)V
    .locals 0

    iput p1, p0, Lq00;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    iput p2, p0, Lj00;->h:I

    iput p3, p0, Lj00;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj00;->f:Ljava/lang/String;

    iput-object p1, p0, Lj00;->g:Ljava/lang/Object;

    iget-object p1, p0, Lj00;->d:LgD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LgD;->d()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lj00;->f:Ljava/lang/String;

    iget-object v0, p0, Lj00;->d:LgD;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lj00;->k(LgD;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(LgD;)Lj00;
    .locals 0

    iput-object p1, p0, Lj00;->d:LgD;

    return-object p0
.end method
