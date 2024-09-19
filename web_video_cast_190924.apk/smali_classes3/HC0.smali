.class public LHC0;
.super Le01;
.source "SourceFile"


# instance fields
.field protected m:LPX;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf01;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Le01;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(LPX;)LPX;
    .locals 0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)LPX;
    .locals 0

    return-object p0
.end method

.method public Q(Ljava/lang/Object;)LPX;
    .locals 0

    return-object p0
.end method

.method public S()LPX;
    .locals 0

    return-object p0
.end method

.method public T(Ljava/lang/Object;)LPX;
    .locals 0

    return-object p0
.end method

.method public U(Ljava/lang/Object;)LPX;
    .locals 0

    return-object p0
.end method

.method public X()LPX;
    .locals 1

    iget-object v0, p0, LHC0;->m:LPX;

    return-object v0
.end method

.method public Y(LPX;)V
    .locals 3

    iget-object v0, p0, LHC0;->m:LPX;

    if-nez v0, :cond_0

    iput-object p1, p0, LHC0;->m:LPX;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-set self reference; old value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LHC0;->m:LPX;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LHC0;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public r()LPX;
    .locals 1

    iget-object v0, p0, LHC0;->m:LPX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPX;->r()LPX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Le01;->r()LPX;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHC0;->m:LPX;

    if-nez v1, :cond_0

    const-string v1, "UNRESOLVED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
