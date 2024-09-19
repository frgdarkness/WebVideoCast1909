.class public abstract LS41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS41$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lyz;)[LiJ0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public B()LH4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract C()Ljava/lang/Class;
.end method

.method protected a(Lzz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LS41;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1}, LS41;->l(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, LS41;->l(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LAz;->w:LAz;

    invoke-virtual {p1, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lzz;->L()LWZ;

    move-result-object v3

    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, LS41;->x()LI4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, LS41;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS41;->b()Z

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

.method public l(Lzz;Z)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lzz;D)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lzz;I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lzz;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lzz;[LiJ0;Luz0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2}, Luz0;->g([LiJ0;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LS41;->q(Lzz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lzz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lzz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS41;->a(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LS41;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()LI4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lyz;)LPX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()LI4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()LI4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lyz;)LPX;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
