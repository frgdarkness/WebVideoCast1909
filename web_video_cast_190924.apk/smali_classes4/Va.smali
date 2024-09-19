.class public abstract LVa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LTa;

    const/4 v1, 0x0

    new-array v1, v1, [LZy;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZy;

    invoke-direct {v0, p0}, LTa;-><init>([LZy;)V

    invoke-virtual {v0, p1}, LTa;->c(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([LZy;Lgq;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LTa;

    invoke-direct {v0, p0}, LTa;-><init>([LZy;)V

    invoke-virtual {v0, p1}, LTa;->c(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
