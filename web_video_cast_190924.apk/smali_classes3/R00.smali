.class public LR00;
.super Lq00;
.source "SourceFile"


# instance fields
.field protected final c:LR00;

.field protected d:LgD;

.field protected e:LR00;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILR00;LgD;)V
    .locals 0

    invoke-direct {p0}, Lq00;-><init>()V

    iput p1, p0, Lq00;->a:I

    iput-object p2, p0, LR00;->c:LR00;

    iput-object p3, p0, LR00;->d:LgD;

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    return-void
.end method

.method private final k(LgD;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, LgD;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LgD;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LiZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, LjZ;

    if-eqz v1, :cond_0

    check-cast p1, LjZ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static o(LgD;)LR00;
    .locals 3

    new-instance v0, LR00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LR00;-><init>(ILR00;LgD;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR00;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR00;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lq00;
    .locals 1

    invoke-virtual {p0}, LR00;->q()LR00;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR00;->g:Ljava/lang/Object;

    return-void
.end method

.method public l()LR00;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LR00;->g:Ljava/lang/Object;

    iget-object v0, p0, LR00;->c:LR00;

    return-object v0
.end method

.method public m()LR00;
    .locals 3

    iget-object v0, p0, LR00;->e:LR00;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, LR00;

    iget-object v2, p0, LR00;->d:LgD;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LgD;->a()LgD;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LR00;-><init>(ILR00;LgD;)V

    iput-object v0, p0, LR00;->e:LR00;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LR00;->r(I)LR00;

    move-result-object v0

    return-object v0
.end method

.method public n()LR00;
    .locals 3

    iget-object v0, p0, LR00;->e:LR00;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, LR00;

    iget-object v2, p0, LR00;->d:LgD;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LgD;->a()LgD;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LR00;-><init>(ILR00;LgD;)V

    iput-object v0, p0, LR00;->e:LR00;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, LR00;->r(I)LR00;

    move-result-object v0

    return-object v0
.end method

.method public p()LgD;
    .locals 1

    iget-object v0, p0, LR00;->d:LgD;

    return-object v0
.end method

.method public final q()LR00;
    .locals 1

    iget-object v0, p0, LR00;->c:LR00;

    return-object v0
.end method

.method protected r(I)LR00;
    .locals 1

    iput p1, p0, Lq00;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LR00;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR00;->h:Z

    iput-object p1, p0, LR00;->g:Ljava/lang/Object;

    iget-object p1, p0, LR00;->d:LgD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LgD;->d()V

    :cond_0
    return-object p0
.end method

.method public s(LgD;)LR00;
    .locals 0

    iput-object p1, p0, LR00;->d:LgD;

    return-object p0
.end method

.method public t(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lq00;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LR00;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR00;->h:Z

    iput-object p1, p0, LR00;->f:Ljava/lang/String;

    iget-object v1, p0, LR00;->d:LgD;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, LR00;->k(LgD;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lq00;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public u()I
    .locals 4

    iget v0, p0, Lq00;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LR00;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, LR00;->h:Z

    iget v0, p0, Lq00;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lq00;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lq00;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lq00;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lq00;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lq00;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method
