.class public abstract LGa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa1$a;,
        LGa1$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LGa1;->a:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LGa1;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LGa1$b;)V
    .locals 1

    sget-object v0, LJa1;->U:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->i(Landroid/webkit/WebView;)LNa1;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LNa1;->a(Ljava/lang/String;[Ljava/lang/String;LGa1$b;)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, LGa1;->e()LOa1;

    move-result-object v0

    invoke-interface {v0, p0}, LOa1;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, LF5;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, LGa1;->f()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, LGa1;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LGa1;->g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static e()LOa1;
    .locals 1

    invoke-static {}, LKa1;->d()LOa1;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/content/pm/PackageInfo;
    .locals 3

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLoadedPackageInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static h(Landroid/webkit/WebView;)LFy0;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->i(Landroid/webkit/WebView;)LNa1;

    move-result-object p0

    invoke-virtual {p0}, LNa1;->b()LFy0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static i(Landroid/webkit/WebView;)LNa1;
    .locals 1

    new-instance v0, LNa1;

    invoke-static {p0}, LGa1;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, LNa1;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, LJa1;->R:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGa1;->e()LOa1;

    move-result-object v0

    invoke-interface {v0}, LOa1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LJa1;->U:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->i(Landroid/webkit/WebView;)LNa1;

    move-result-object p0

    invoke-virtual {p0, p1}, LNa1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static l(Landroid/webkit/WebView;Z)V
    .locals 1

    sget-object v0, LJa1;->f0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->i(Landroid/webkit/WebView;)LNa1;

    move-result-object p0

    invoke-virtual {p0, p1}, LNa1;->d(Z)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static m(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->i(Landroid/webkit/WebView;)LNa1;

    move-result-object p0

    invoke-virtual {p0, p1}, LNa1;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
