.class public abstract Lj5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lb5;->a(Landroid/webkit/WebMessagePort;)V

    return-void
.end method

.method public static b(Lw91;)Landroid/webkit/WebMessage;
    .locals 1
    .param p0    # Lw91;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LZ4;->a()V

    invoke-virtual {p0}, Lw91;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw91;->c()[Ly91;

    move-result-object p0

    invoke-static {p0}, Lz91;->b([Ly91;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {v0, p0}, LY4;->a(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, LX4;->a(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lw91;
    .locals 2
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lw91;

    invoke-static {p0}, LU4;->a(Landroid/webkit/WebMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, La5;->a(Landroid/webkit/WebMessage;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lz91;->e([Landroid/webkit/WebMessagePort;)[Ly91;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw91;-><init>(Ljava/lang/String;[Ly91;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lh5;->a(Landroid/webkit/WebResourceError;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lc5;->a(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Le5;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLGa1$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LGa1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lj5$c;

    invoke-direct {v0, p3}, Lj5$c;-><init>(LGa1$a;)V

    invoke-static {p0, p1, p2, v0}, LV4;->a(Landroid/webkit/WebView;JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Li5;->a(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf5;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Ly91$a;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly91$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lj5$a;

    invoke-direct {v0, p1}, Lj5$a;-><init>(Ly91$a;)V

    invoke-static {p0, v0}, Ld5;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Ly91$a;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly91$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lj5$b;

    invoke-direct {v0, p1}, Lj5$b;-><init>(Ly91$a;)V

    invoke-static {p0, v0, p2}, LW4;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
