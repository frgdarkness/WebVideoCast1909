.class final Lhy0$a;
.super Lhy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lhy0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lhy0$a;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhy0;-><init>(Lhy0;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$a;->o0(LWZ;Lzz;)[Z

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lhy0$a;->m0([Z[Z)[Z

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhy0$a;->n0()[Z

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$a;->p0(LWZ;Lzz;)[Z

    move-result-object p1

    return-object p1
.end method

.method protected l0(LRo0;Ljava/lang/Boolean;)Lhy0;
    .locals 1

    new-instance v0, Lhy0$a;

    invoke-direct {v0, p0, p1, p2}, Lhy0$a;-><init>(Lhy0$a;LRo0;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected m0([Z[Z)[Z
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected n0()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public o0(LWZ;Lzz;)[Z
    .locals 6

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhy0;->j0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lzz;->D()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->b()Lc8$b;

    move-result-object v0

    invoke-virtual {v0}, Ley0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->o:Lw00;

    if-eq v4, v5, :cond_6

    sget-object v5, Lw00;->u:Lw00;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    sget-object v5, Lw00;->v:Lw00;

    if-ne v4, v5, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v5, Lw00;->w:Lw00;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lhy0;->g:LRo0;

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LWO0;->w(LWZ;Lzz;)Z

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_5

    invoke-virtual {v0, v1, v3}, Ley0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v3}, Ley0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :goto_3
    invoke-virtual {v0}, Ley0;->d()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected p0(LWZ;Lzz;)[Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LWO0;->w(LWZ;Lzz;)Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Z

    const/4 v0, 0x0

    aput-boolean p1, p2, v0

    return-object p2
.end method
