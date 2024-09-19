.class public abstract LWz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLlq0;ZLxL0;LdB;LYp0;)Z
    .locals 2

    invoke-interface {p6}, LYp0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, LxL0;->clear()V

    invoke-interface {p5}, LdB;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, LdB;->dispose()V

    :cond_1
    invoke-interface {p6}, LYp0;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Llq0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Llq0;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, LYp0;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, LxL0;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, LdB;->dispose()V

    :cond_4
    invoke-interface {p2, p0}, Llq0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, LdB;->dispose()V

    :cond_6
    invoke-interface {p2}, Llq0;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LuL0;Llq0;ZLdB;LYp0;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p4}, LYp0;->g()Z

    move-result v2

    invoke-interface {p0}, LxL0;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LWz0;->a(ZZLlq0;ZLxL0;LdB;LYp0;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, LYp0;->g()Z

    move-result v3

    invoke-interface {p0}, LuL0;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, LWz0;->a(ZZLlq0;ZLxL0;LdB;LYp0;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, LYp0;->e(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, LYp0;->f(Llq0;Ljava/lang/Object;)V

    goto :goto_0
.end method
