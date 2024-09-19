.class public abstract synthetic LGd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHd1;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LFd1;

    invoke-direct {v1, v0, p1}, LFd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LHd1;->b(LFd1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(LHd1;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, LGd1;->a(LHd1;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
