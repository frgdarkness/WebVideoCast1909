.class public abstract Lw01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPX;)Z
    .locals 3

    invoke-virtual {p0}, LPX;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    const-class v2, [B

    if-eq v0, v2, :cond_2

    const-class v2, [C

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPX;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, [B

    if-eq p0, v0, :cond_0

    const-class v0, [C

    if-ne p0, v0, :cond_1

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
