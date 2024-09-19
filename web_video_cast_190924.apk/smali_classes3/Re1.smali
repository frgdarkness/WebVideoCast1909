.class public final LRe1;
.super Lq00;
.source "SourceFile"


# instance fields
.field protected final c:LRe1;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Ljava/util/Set;

.field protected i:LRe1;


# direct methods
.method public constructor <init>(LRe1;III)V
    .locals 1

    invoke-direct {p0}, Lq00;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRe1;->i:LRe1;

    iput p2, p0, Lq00;->a:I

    iput-object p1, p0, LRe1;->c:LRe1;

    iput p3, p0, LRe1;->d:I

    iput p4, p0, LRe1;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    return-void
.end method

.method public static n(II)LRe1;
    .locals 3

    new-instance v0, LRe1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, LRe1;-><init>(LRe1;III)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRe1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRe1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lq00;
    .locals 1

    invoke-virtual {p0}, LRe1;->p()LRe1;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRe1;->g:Ljava/lang/Object;

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq00;->a:I

    return-void
.end method

.method public final l(II)LRe1;
    .locals 2

    iget-object v0, p0, LRe1;->i:LRe1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LRe1;

    invoke-direct {v0, p0, v1, p1, p2}, LRe1;-><init>(LRe1;III)V

    iput-object v0, p0, LRe1;->i:LRe1;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LRe1;->r(III)V

    return-object v0
.end method

.method public final m(II)LRe1;
    .locals 2

    iget-object v0, p0, LRe1;->i:LRe1;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, LRe1;

    invoke-direct {v0, p0, v1, p1, p2}, LRe1;-><init>(LRe1;III)V

    iput-object v0, p0, LRe1;->i:LRe1;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, LRe1;->r(III)V

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LRe1;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final p()LRe1;
    .locals 1

    iget-object v0, p0, LRe1;->c:LRe1;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)LyZ;
    .locals 7

    new-instance v6, LyZ;

    iget v4, p0, LRe1;->d:I

    iget v5, p0, LRe1;->e:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LyZ;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method protected final r(III)V
    .locals 0

    iput p1, p0, Lq00;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lq00;->b:I

    iput p2, p0, LRe1;->d:I

    iput p3, p0, LRe1;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, LRe1;->f:Ljava/lang/String;

    iput-object p1, p0, LRe1;->g:Ljava/lang/Object;

    iput-object p1, p0, LRe1;->h:Ljava/util/Set;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRe1;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LRe1;->h:Ljava/util/Set;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lq00;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRe1;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRe1;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lni;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq00;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
