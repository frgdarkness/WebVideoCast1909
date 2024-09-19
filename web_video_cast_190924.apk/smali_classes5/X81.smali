.class public final LX81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;


# static fields
.field public static final a:LX81;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX81;

    invoke-direct {v0}, LX81;-><init>()V

    sput-object v0, LX81;->a:LX81;

    sget-object v0, LX81$a;->d:LX81$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LX81;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LX81;->f(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic c(LX81;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX81;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Z
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LIa1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGa1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(Landroid/webkit/CookieManager;)V
    .locals 1

    invoke-direct {p0}, LX81;->h()Ljava/lang/String;

    new-instance v0, LW81;

    invoke-direct {v0, p1}, LW81;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final f(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 6

    const-string p1, "$cookieManager"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX81;->a:LX81;

    invoke-direct {p1}, LX81;->h()Ljava/lang/String;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LX81$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, LX81$b;-><init>(Landroid/webkit/CookieManager;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX81;->a:LX81;

    invoke-direct {v0}, LX81;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LLy0;->a()LMy0;

    move-result-object v0

    invoke-interface {v0, p1}, LMy0;->getProfile(Ljava/lang/String;)LFy0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instantbits/android/utils/WorkArounds;->a:Lcom/instantbits/android/utils/WorkArounds;

    invoke-virtual {v1, p0}, Lcom/instantbits/android/utils/WorkArounds;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LGa1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {v1, p0}, Lcom/instantbits/android/utils/WorkArounds;->c(Landroid/webkit/WebView;)V

    :cond_0
    :try_start_0
    invoke-interface {v0}, LFy0;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, LX81;->a:LX81;

    invoke-direct {v1}, LX81;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deleting web storage for profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    invoke-interface {v0}, LFy0;->a()Landroid/webkit/GeolocationPermissions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/GeolocationPermissions;->clearAll()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v1, LX81;->a:LX81;

    invoke-direct {v1}, LX81;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deleting geolocation permissions for profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    sget-object p0, LX81;->a:LX81;

    invoke-interface {v0}, LFy0;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "cookieManager"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX81;->e(Landroid/webkit/CookieManager;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_2
    sget-object v0, LX81;->a:LX81;

    invoke-direct {v0}, LX81;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    sget-object v0, LX81;->a:LX81;

    invoke-direct {v0}, LX81;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error deleting cookies for profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    sget-object p0, LX81;->a:LX81;

    invoke-direct {p0}, LX81;->h()Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deleted cookies and web storage for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    sget-object v0, LX81;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/instantbits/android/utils/WorkArounds;->a:Lcom/instantbits/android/utils/WorkArounds;

    invoke-virtual {p2, p1}, Lcom/instantbits/android/utils/WorkArounds;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    invoke-virtual {p2, v0}, Lcom/instantbits/android/utils/WorkArounds;->c(Landroid/webkit/WebView;)V

    :cond_0
    sget-object p2, LX81;->a:LX81;

    invoke-direct {p2}, LX81;->h()Ljava/lang/String;

    invoke-direct {p0}, LX81;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Default"

    invoke-static {p1, p2}, LX81;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "incognito"

    invoke-static {p1, p2}, LX81;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    sget-object p1, Ld21;->a:Ld21;

    invoke-direct {p2}, LX81;->h()Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/instantbits/android/utils/k;->B(LFy0;)Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-direct {p0, p1}, LX81;->e(Landroid/webkit/CookieManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, LX81;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, LTr;->f()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
