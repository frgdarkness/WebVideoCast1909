.class public abstract Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNH0;[LNH0;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNH0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, LQH0;->a(LNH0;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, LNH0;

    invoke-interface {v3}, LNH0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v1, v1, 0x1f

    check-cast p1, LNH0;

    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
