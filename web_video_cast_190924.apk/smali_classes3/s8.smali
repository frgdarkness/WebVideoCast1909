.class public final Ls8;
.super Le01;
.source "SourceFile"


# instance fields
.field protected final m:LPX;

.field protected final n:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, LPX;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Le01;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Ls8;->m:LPX;

    iput-object p3, p0, Ls8;->n:Ljava/lang/Object;

    return-void
.end method

.method public static X(LPX;Lf01;)Ls8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ls8;->Y(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;)Ls8;

    move-result-object p0

    return-object p0
.end method

.method public static Y(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;)Ls8;
    .locals 9

    invoke-virtual {p0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Ls8;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(LPX;)LPX;
    .locals 9

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Ls8;

    iget-object v4, p0, Le01;->i:Lf01;

    iget-object v6, p0, LPX;->c:Ljava/lang/Object;

    iget-object v7, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Ls8;->Z(Ljava/lang/Object;)Ls8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Ls8;->a0(Ljava/lang/Object;)Ls8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S()LPX;
    .locals 1

    invoke-virtual {p0}, Ls8;->b0()Ls8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Ls8;->c0(Ljava/lang/Object;)Ls8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Ls8;->d0(Ljava/lang/Object;)Ls8;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ls8;
    .locals 8

    iget-object v0, p0, Ls8;->m:LPX;

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    iget-object v1, p0, Ls8;->m:LPX;

    invoke-virtual {v1, p1}, LPX;->T(Ljava/lang/Object;)LPX;

    move-result-object v2

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Ls8;->n:Ljava/lang/Object;

    iget-object v5, p0, LPX;->c:Ljava/lang/Object;

    iget-object v6, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LPX;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Ls8;
    .locals 8

    iget-object v0, p0, Ls8;->m:LPX;

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    iget-object v1, p0, Ls8;->m:LPX;

    invoke-virtual {v1, p1}, LPX;->U(Ljava/lang/Object;)LPX;

    move-result-object v2

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Ls8;->n:Ljava/lang/Object;

    iget-object v5, p0, LPX;->c:Ljava/lang/Object;

    iget-object v6, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LPX;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b0()Ls8;
    .locals 8

    iget-boolean v0, p0, LPX;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    iget-object v1, p0, Ls8;->m:LPX;

    invoke-virtual {v1}, LPX;->S()LPX;

    move-result-object v2

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Ls8;->n:Ljava/lang/Object;

    iget-object v5, p0, LPX;->c:Ljava/lang/Object;

    iget-object v6, p0, LPX;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Ls8;
    .locals 8

    iget-object v0, p0, LPX;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    iget-object v2, p0, Ls8;->m:LPX;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Ls8;->n:Ljava/lang/Object;

    iget-object v5, p0, LPX;->c:Ljava/lang/Object;

    iget-boolean v7, p0, LPX;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public d0(Ljava/lang/Object;)Ls8;
    .locals 8

    iget-object v0, p0, LPX;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls8;

    iget-object v2, p0, Ls8;->m:LPX;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Ls8;->n:Ljava/lang/Object;

    iget-object v6, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LPX;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ls8;-><init>(LPX;Lf01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ls8;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ls8;

    iget-object v0, p0, Ls8;->m:LPX;

    iget-object p1, p1, Ls8;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()LPX;
    .locals 1

    iget-object v0, p0, Ls8;->m:LPX;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls8;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[array type, component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8;->m:LPX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ls8;->m:LPX;

    invoke-virtual {v0}, LPX;->v()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, LPX;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls8;->m:LPX;

    invoke-virtual {v0}, LPX;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
