.class public abstract LrF;
.super LaK0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaK0;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected abstract i(LOT0;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "entities"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LaK0;->b()LOT0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LrF;->i(LOT0;Ljava/lang/Object;)V

    invoke-interface {v0}, LOT0;->H()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LaK0;->b()LOT0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LrF;->i(LOT0;Ljava/lang/Object;)V

    invoke-interface {v0}, LOT0;->H()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "entities"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LaK0;->b()LOT0;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, LrF;->i(LOT0;Ljava/lang/Object;)V

    invoke-interface {v0}, LOT0;->H()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, LaK0;->b()LOT0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LrF;->i(LOT0;Ljava/lang/Object;)V

    invoke-interface {v0}, LOT0;->H()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method
