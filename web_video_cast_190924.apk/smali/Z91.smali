.class public abstract LZ91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebResourceRequest;)LY91;
    .locals 1

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Llb1;->g(Landroid/webkit/WebResourceRequest;)LY91;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    sget-object v0, LJa1;->u:LS4$c;

    invoke-virtual {v0}, LS4$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lz5;->j(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LZ91;->a(Landroid/webkit/WebResourceRequest;)LY91;

    move-result-object p0

    invoke-virtual {p0}, LY91;->a()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
