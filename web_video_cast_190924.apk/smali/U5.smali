.class public abstract LU5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LS5;->a()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LQ5;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, LO5;->a(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, LP5;->a(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, LR5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/webkit/TracingController;LxY0;)V
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LxY0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, LT5;->a()Landroid/webkit/TracingConfig$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0
    .param p0    # Landroid/webkit/TracingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, LN5;->a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
