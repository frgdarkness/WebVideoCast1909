.class public final Lil;
.super Lel;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lel;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static Y(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;)Lil;
    .locals 10

    new-instance v9, Lil;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method


# virtual methods
.method public M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 10

    new-instance v9, Lil;

    iget-object v5, p0, Lel;->m:LPX;

    iget-object v6, p0, LPX;->c:Ljava/lang/Object;

    iget-object v7, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public O(LPX;)LPX;
    .locals 10

    iget-object v0, p0, Lel;->m:LPX;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Le01;->g:LPX;

    iget-object v5, p0, Le01;->h:[LPX;

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LPX;->f:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Lil;->Z(Ljava/lang/Object;)Lil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Lil;->a0(Ljava/lang/Object;)Lil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S()LPX;
    .locals 1

    invoke-virtual {p0}, Lil;->b0()Lil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Lil;->c0(Ljava/lang/Object;)Lil;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)LPX;
    .locals 0

    invoke-virtual {p0, p1}, Lil;->d0(Ljava/lang/Object;)Lil;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Lil;
    .locals 10

    new-instance v9, Lil;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v0, p0, Lel;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->T(Ljava/lang/Object;)LPX;

    move-result-object v5

    iget-object v6, p0, LPX;->c:Ljava/lang/Object;

    iget-object v7, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public a0(Ljava/lang/Object;)Lil;
    .locals 10

    new-instance v9, Lil;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v0, p0, Lel;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->U(Ljava/lang/Object;)LPX;

    move-result-object v5

    iget-object v6, p0, LPX;->c:Ljava/lang/Object;

    iget-object v7, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b0()Lil;
    .locals 10

    iget-boolean v0, p0, LPX;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p0, Le01;->i:Lf01;

    iget-object v4, p0, Le01;->g:LPX;

    iget-object v5, p0, Le01;->h:[LPX;

    iget-object v1, p0, Lel;->m:LPX;

    invoke-virtual {v1}, LPX;->S()LPX;

    move-result-object v6

    iget-object v7, p0, LPX;->c:Ljava/lang/Object;

    iget-object v8, p0, LPX;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0(Ljava/lang/Object;)Lil;
    .locals 10

    new-instance v9, Lil;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Lel;->m:LPX;

    iget-object v6, p0, LPX;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public d0(Ljava/lang/Object;)Lil;
    .locals 10

    new-instance v9, Lil;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    iget-object v2, p0, Le01;->i:Lf01;

    iget-object v3, p0, Le01;->g:LPX;

    iget-object v4, p0, Le01;->h:[LPX;

    iget-object v5, p0, Lel;->m:LPX;

    iget-object v7, p0, LPX;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LPX;->f:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lil;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel;->m:LPX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
