.class public final LA60;
.super Ly60;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ly60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a0(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;)LA60;
    .locals 11

    new-instance v10, LA60;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 11

    new-instance v10, LA60;

    iget-object v5, p0, Ly60;->m:LPX;

    iget-object v6, p0, Ly60;->n:LPX;

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public O(LPX;)LPX;
    .locals 11

    iget-object v0, p0, Ly60;->n:LPX;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LA60;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Le01;->g:LPX;

    iget-object v5, p0, Le01;->h:[LPX;

    iget-object v6, p0, Ly60;->m:LPX;

    iget-object v8, p0, LPX;->c:Ljava/lang/Object;

    iget-object v9, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LPX;->f:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->b0(Ljava/lang/Object;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->c0(Ljava/lang/Object;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S()LPX;
    .locals 1

    invoke-virtual {p0}, LA60;->f0()LA60;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->g0(Ljava/lang/Object;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->h0(Ljava/lang/Object;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(LPX;)Ly60;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->d0(LPX;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Ly60;
    .locals 0

    invoke-virtual {p0, p1}, LA60;->e0(Ljava/lang/Object;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/Object;)LA60;
    .locals 11

    new-instance v10, LA60;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Ly60;->m:LPX;

    iget-object v0, p0, Ly60;->n:LPX;

    invoke-virtual {v0, p1}, LPX;->T(Ljava/lang/Object;)LPX;

    move-result-object v6

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public c0(Ljava/lang/Object;)LA60;
    .locals 11

    new-instance v10, LA60;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Ly60;->m:LPX;

    iget-object v0, p0, Ly60;->n:LPX;

    invoke-virtual {v0, p1}, LPX;->U(Ljava/lang/Object;)LPX;

    move-result-object v6

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public d0(LPX;)LA60;
    .locals 11

    iget-object v0, p0, Ly60;->m:LPX;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LA60;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Le01;->g:LPX;

    iget-object v5, p0, Le01;->h:[LPX;

    iget-object v7, p0, Ly60;->n:LPX;

    iget-object v8, p0, LPX;->c:Ljava/lang/Object;

    iget-object v9, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LPX;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e0(Ljava/lang/Object;)LA60;
    .locals 11

    new-instance v10, LA60;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v0, p0, Ly60;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->U(Ljava/lang/Object;)LPX;

    move-result-object v5

    iget-object v6, p0, Ly60;->n:LPX;

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public f0()LA60;
    .locals 11

    iget-boolean v0, p0, LPX;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LA60;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Le01;->g:LPX;

    iget-object v5, p0, Le01;->h:[LPX;

    iget-object v1, p0, Ly60;->m:LPX;

    invoke-virtual {v1}, LPX;->S()LPX;

    move-result-object v6

    iget-object v1, p0, Ly60;->n:LPX;

    invoke-virtual {v1}, LPX;->S()LPX;

    move-result-object v7

    iget-object v8, p0, LPX;->c:Ljava/lang/Object;

    iget-object v9, p0, LPX;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public g0(Ljava/lang/Object;)LA60;
    .locals 11

    new-instance v10, LA60;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Ly60;->m:LPX;

    iget-object v6, p0, Ly60;->n:LPX;

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public h0(Ljava/lang/Object;)LA60;
    .locals 11

    new-instance v10, LA60;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Ly60;->m:LPX;

    iget-object v6, p0, Ly60;->n:LPX;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LA60;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly60;->m:LPX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly60;->n:LPX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
