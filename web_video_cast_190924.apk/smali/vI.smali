.class public abstract LvI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0
.end method

.method public static b(LrI;[BIIZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, LrI;->peekFully([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method

.method public static c(LrI;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-interface {p0, p1, v1, v2}, LrI;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static d(LrI;[BII)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, LrI;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LrI;I)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LrI;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
