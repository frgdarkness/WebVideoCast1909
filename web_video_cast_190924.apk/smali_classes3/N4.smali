.class public abstract LN4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK4;LD4;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LK4;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4;

    instance-of v1, v0, LFe1;

    if-eqz v1, :cond_1

    check-cast v0, LFe1;

    invoke-interface {v0, p1}, LFe1;->a(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    instance-of v1, v0, LSX;

    if-eqz v1, :cond_0

    check-cast v0, LSX;

    invoke-virtual {v0, p1}, LSX;->a(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LK4;LD4;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LK4;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4;

    instance-of v1, v0, LFe1;

    if-eqz v1, :cond_0

    check-cast v0, LFe1;

    invoke-interface {v0, p1}, LFe1;->b(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LK4;LD4;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LK4;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4;

    instance-of v1, v0, LFe1;

    if-eqz v1, :cond_1

    check-cast v0, LFe1;

    invoke-interface {v0, p1}, LFe1;->c(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    instance-of v1, v0, LSX;

    if-eqz v1, :cond_0

    check-cast v0, LSX;

    invoke-virtual {v0, p1}, LSX;->c(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LK4;LD4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LK4;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4;

    instance-of v1, v0, LFe1;

    if-eqz v1, :cond_1

    check-cast v0, LFe1;

    invoke-interface {v0, p1}, LFe1;->d(Lw4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    instance-of v1, v0, LSX;

    if-eqz v1, :cond_0

    check-cast v0, LSX;

    invoke-virtual {v0, p1}, LSX;->d(Lw4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
