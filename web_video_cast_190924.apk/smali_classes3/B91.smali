.class public LB91;
.super Lga1;
.source "SourceFile"

# interfaces
.implements LAI0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB91$e;,
        LB91$f;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "B91"

.field static J:Z = false


# instance fields
.field A:Lcom/connectsdk/service/WebOSTVService;

.field B:LC91;

.field C:I

.field D:LB91$e;

.field E:Lorg/json/JSONObject;

.field F:Ljava/util/LinkedHashSet;

.field G:Z

.field private H:Z

.field public y:Landroid/util/SparseArray;

.field z:LB91$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0, p2}, Lga1;-><init>(Ljava/net/URI;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LB91;->y:Landroid/util/SparseArray;

    const/4 p2, 0x1

    iput p2, p0, LB91;->C:I

    sget-object p2, LB91$e;->b:LB91$e;

    iput-object p2, p0, LB91;->D:LB91$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LB91;->F:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB91;->G:Z

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    iput-boolean v0, p0, LB91;->H:Z

    iput-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, LB91;->D:LB91$e;

    invoke-direct {p0}, LB91;->z0()V

    return-void
.end method

.method private B0(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga1;->a0(Ljava/net/Socket;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz0;->y(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic c0(LB91;Ljava/lang/String;)Lcom/connectsdk/service/a$e;
    .locals 0

    invoke-direct {p0, p1}, LB91;->h0(Ljava/lang/String;)Lcom/connectsdk/service/a$e;

    move-result-object p0

    return-object p0
.end method

.method private e0(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h0(Ljava/lang/String;)Lcom/connectsdk/service/a$e;
    .locals 1

    const-string v0, "PROMPT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/connectsdk/service/a$e;->b:Lcom/connectsdk/service/a$e;

    return-object p1

    :cond_0
    const-string v0, "PIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    return-object p1

    :cond_1
    const-string v0, "COMBINED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/connectsdk/service/a$e;->d:Lcom/connectsdk/service/a$e;

    return-object p1

    :cond_2
    sget-object p1, Lcom/connectsdk/service/a$e;->a:Lcom/connectsdk/service/a$e;

    return-object p1
.end method

.method private i0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->k0()Lcom/connectsdk/service/a$e;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LB91$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "COMBINED"

    return-object v0

    :cond_1
    const-string v0, "PIN"

    return-object v0

    :cond_2
    const-string v0, "PROMPT"

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k0(Lcom/connectsdk/service/WebOSTVService;)Ljava/net/URI;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p0

    invoke-virtual {p0}, LCI0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xbb9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private n0(ZLjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LBI0;

    const/16 v1, 0x422

    const-string v2, "conneciton error"

    invoke-direct {p1, v1, v2, p2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, LB91;->z:LB91$f;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LB91$f;->f(LBI0;)V

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAI0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LAI0;->e()LdD0;

    move-result-object p2

    new-instance v1, LBI0;

    const/16 v2, 0x423

    const-string v3, "connection lost"

    invoke-direct {v1, v2, v3, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lq41;->h(LDF;LBI0;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LB91;->d0()V

    return-void
.end method

.method private r0()V
    .locals 14

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LyA;->q:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "(unknown)"

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "sdkVersion"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceModel"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "OSVersion"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resolution"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appId"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appName"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appRegion"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget v0, p0, LB91;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LB91;->C:I

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "id"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v1, "hello"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, LAI0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    invoke-virtual {p0, v0}, LB91;->u0(LAI0;)V

    return-void
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private z0()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LB91;->E:Lorg/json/JSONObject;

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/WebOSTVService;->V0()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LB91;->E:Lorg/json/JSONObject;

    const-string v2, "manifestVersion"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LB91;->E:Lorg/json/JSONObject;

    const-string v2, "permissions"

    invoke-direct {p0, v0}, LB91;->e0(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A0(LB91$f;)V
    .locals 0

    iput-object p1, p0, LB91;->z:LB91$f;

    return-void
.end method

.method protected C0()V
    .locals 4

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, LC91;

    invoke-direct {v1}, LC91;-><init>()V

    iput-object v1, p0, LB91;->B:LC91;

    const/4 v2, 0x1

    new-array v2, v2, [LC91;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-direct {p0, v0}, LB91;->B0(Ljavax/net/ssl/SSLContext;)V

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v0

    instance-of v0, v0, LA91;

    if-nez v0, :cond_0

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    new-instance v1, LA91;

    iget-object v2, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LA91;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->H0(Lcom/connectsdk/service/config/ServiceConfig;)V

    :cond_0
    iget-object v0, p0, LB91;->B:LC91;

    iget-object v1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v1

    check-cast v1, LA91;

    invoke-virtual {v1}, LA91;->j()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, LC91;->b(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public J()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB91;->D:LB91$e;

    sget-object v1, LB91$e;->b:LB91$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already connecting; not trying to connect again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB91;->D:LB91$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, LB91$e;->c:LB91$e;

    iput-object v0, p0, LB91;->D:LB91$e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LB91;->C0()V

    invoke-super {p0}, Lga1;->J()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public P(ILjava/lang/String;Z)V
    .locals 2

    sget-object p3, LB91;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LB91;->n0(ZLjava/lang/Exception;)V

    return-void
.end method

.method public S(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LB91;->I:Ljava/lang/String;

    const-string v1, "onError: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LB91;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LB91;->l0(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LB91;->n0(ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webOS Socket [IN] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LB91;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public U(Lm11;)V
    .locals 3

    invoke-virtual {p1}, LAI0;->d()I

    move-result p1

    iget-object v0, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public W(LxI0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LB91;->G:Z

    invoke-virtual {p0}, LB91;->m0()V

    return-void
.end method

.method protected X(Ljavax/net/ssl/SSLParameters;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Lga1;->X(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, LB91;->y:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB91;->g0(LBI0;)V

    return-void
.end method

.method public g0(LBI0;)V
    .locals 1

    invoke-virtual {p0}, Lga1;->I()V

    sget-object v0, LB91$e;->b:LB91$e;

    iput-object v0, p0, LB91;->D:LB91$e;

    iget-object v0, p0, LB91;->z:LB91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB91$f;->f(LBI0;)V

    :cond_0
    return-void
.end method

.method public j0()LB91$e;
    .locals 1

    iget-object v0, p0, LB91;->D:LB91$e;

    return-object v0
.end method

.method protected l0(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, LB91;->I:Ljava/lang/String;

    const-string v1, "connect error: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LB91;->z:LB91$f;

    if-eqz p1, :cond_0

    new-instance v0, LBI0;

    const-string v1, "connection error"

    const/4 v2, 0x0

    const/16 v3, 0x41f

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LB91$f;->b(LBI0;)V

    :cond_0
    return-void
.end method

.method protected m0()V
    .locals 0

    invoke-direct {p0}, LB91;->r0()V

    return-void
.end method

.method protected o0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB91;->p0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected p0(Lorg/json/JSONObject;)V
    .locals 9

    iget-boolean v0, p0, LB91;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, LB91;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got webos message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LB91;->z:LB91$f;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LB91$f;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB91;->t0(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    iget-object v6, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAI0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v6, v5

    goto :goto_0

    :cond_3
    move-object v4, v5

    move-object v6, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    return-void

    :cond_4
    const-string v7, "response"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LAI0;->e()LdD0;

    move-result-object p1

    invoke-static {p1, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LAI0;->e()LdD0;

    move-result-object p1

    new-instance v0, LBI0;

    const/16 v2, 0x420

    const-string v3, "JSON parse error"

    invoke-direct {v0, v2, v3, v5}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    instance-of p1, v6, Lm11;

    if-nez p1, :cond_11

    instance-of p1, v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    check-cast v1, Lorg/json/JSONObject;

    const-string p1, "pairingType"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_6
    iget-object p1, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_4

    :cond_7
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no matching request id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", payload: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "registered"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    instance-of p1, p1, LA91;

    if-nez p1, :cond_9

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    new-instance v0, LA91;

    iget-object v2, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LA91;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/a;->H0(Lcom/connectsdk/service/config/ServiceConfig;)V

    :cond_9
    instance-of p1, v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_11

    check-cast v1, Lorg/json/JSONObject;

    const-string p1, "client-key"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v0

    check-cast v0, LA91;

    invoke-virtual {v0, p1}, LA91;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, LB91;->y0()V

    sget-boolean p1, LB91;->J:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    check-cast p1, LA91;

    iget-object v0, p0, LB91;->B:LC91;

    invoke-virtual {v0}, LC91;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p1, v0}, LA91;->n(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, LB91;->q0()V

    if-eqz v4, :cond_11

    iget-object p1, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_4

    :cond_a
    sget-object p1, Lq41;->b:Ljava/lang/String;

    iget-object p1, p0, LB91;->z:LB91$f;

    new-instance v0, LBI0;

    const/16 v1, 0x421

    const-string v2, "Certificate Registration failed"

    invoke-direct {v0, v1, v2, v5}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LB91$f;->c(LBI0;)V

    goto/16 :goto_4

    :cond_b
    const-string v3, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    const/4 v3, -0x1

    :try_start_1
    const-string v7, " "

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    aget-object v5, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_d

    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Payload: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lq41;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Desc: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LAI0;->e()LdD0;

    move-result-object p1

    new-instance v0, LBI0;

    invoke-direct {v0, v3, v5, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    instance-of p1, v6, Lm11;

    if-nez p1, :cond_11

    iget-object p1, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_4

    :cond_e
    const-string p1, "hello"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v1, Lorg/json/JSONObject;

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceUUID"

    if-eqz p1, :cond_f

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    check-cast p1, LA91;

    invoke-virtual {p1, v5}, LA91;->l(Ljava/lang/String;)V

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    check-cast p1, LA91;

    invoke-virtual {p1, v5}, LA91;->m(Ljava/lang/String;)V

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/connectsdk/service/config/ServiceConfig;->f(Ljava/lang/String;)V

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p1

    invoke-virtual {p1, v5}, LCI0;->A(Ljava/lang/String;)V

    iget-object p1, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p1

    invoke-virtual {p1, v5}, LCI0;->P(Ljava/lang/String;)V

    sget-object p1, LB91;->I:Ljava/lang/String;

    const-string v0, "Disconnecting because of lack of uuid"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LB91;->f0()V

    goto :goto_3

    :cond_f
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/config/ServiceConfig;->f(Ljava/lang/String;)V

    iget-object v0, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCI0;->P(Ljava/lang/String;)V

    :cond_10
    :goto_3
    sget-object p1, LB91$e;->d:LB91$e;

    iput-object p1, p0, LB91;->D:LB91$e;

    invoke-virtual {p0}, LB91;->x0()V

    :cond_11
    :goto_4
    return-void
.end method

.method protected q0()V
    .locals 4

    sget-object v0, LB91$e;->f:LB91$e;

    iput-object v0, p0, LB91;->D:LB91$e;

    iget-object v0, p0, LB91;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LB91;->F:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAI0;

    sget-object v2, Lq41;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executing queued command for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LB91;->u0(LAI0;)V

    iget-object v2, p0, LB91;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB91;->z:LB91$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LB91$f;->d()V

    :cond_1
    return-void
.end method

.method public s0()Z
    .locals 2

    invoke-virtual {p0}, Lga1;->L()LTA0;

    move-result-object v0

    sget-object v1, LTA0;->b:LTA0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u0(LAI0;)V
    .locals 5

    const-string v0, "type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LAI0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, ""

    :goto_0
    const-string v4, "p2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const-string v4, "hello"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga1;->Y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, LAI0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1}, LAI0;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {p1}, LAI0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p0, v1, v2}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method public v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LB91;->s0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq41;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webOS Socket [OUT] : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {p0, p1}, Lga1;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lob1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, LB91;->I:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1, v0}, LB91;->n0(ZLjava/lang/Exception;)V

    goto :goto_2

    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "connection lost"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LB91;->n0(ZLjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public w(LAI0;)V
    .locals 2

    invoke-virtual {p1}, LAI0;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LB91;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LB91;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0}, LAI0;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAI0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LB91;->D:LB91$e;

    sget-object v1, LB91$e;->f:LB91$e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LB91;->u0(LAI0;)V

    goto :goto_2

    :cond_1
    sget-object v1, LB91$e;->c:LB91$e;

    if-eq v0, v1, :cond_3

    sget-object v1, LB91$e;->g:LB91$e;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queuing command and restarting socket for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LAI0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB91;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LB91;->J()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queuing command for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LAI0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB91;->F:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 7

    new-instance v0, LB91$c;

    invoke-direct {v0, p0}, LB91$c;-><init>(LB91;)V

    const-string v1, "ssap://pairing/setPin"

    iget v2, p0, LB91;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LB91;->C:I

    new-instance v3, LAI0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v3, v2}, LAI0;->i(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "type"

    const-string v6, "request"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "uri"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pin"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected x0()V
    .locals 7

    new-instance v0, LB91$b;

    invoke-direct {v0, p0}, LB91$b;-><init>(LB91;)V

    iget v1, p0, LB91;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LB91;->C:I

    new-instance v2, LAI0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v2, v1}, LAI0;->i(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "type"

    const-string v5, "register"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v4

    instance-of v4, v4, LA91;

    if-nez v4, :cond_0

    iget-object v4, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    new-instance v5, LA91;

    iget-object v6, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v6}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LA91;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/connectsdk/service/a;->H0(Lcom/connectsdk/service/config/ServiceConfig;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v4

    check-cast v4, LA91;

    invoke-virtual {v4}, LA91;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "client-key"

    iget-object v5, p0, LB91;->A:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v5}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v5

    check-cast v5, LA91;

    invoke-virtual {v5}, LA91;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, LB91;->i0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "pairingType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p0, LB91;->E:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v5, "manifest"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v4, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected y0()V
    .locals 10

    const-string v0, "validity"

    new-instance v1, LB91$a;

    invoke-direct {v1, p0}, LB91$a;-><init>(LB91;)V

    iget v2, p0, LB91;->C:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LB91;->C:I

    new-instance v3, LAI0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4, v1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v3, v2}, LAI0;->i(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "type"

    const-string v6, "verification"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, LB91;->B:LC91;

    invoke-virtual {v5}, LC91;->a()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    sput-boolean v8, LB91;->J:Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2At7fSUHuMw6bm/z3Q+X4oY9KpDa1s06\nmht9vNmSkZE5xMo9asOtZAWLLbJLxifY6qz6LWKgNw4Pyk6HVTLFdj4jrV//gNGQvYtCp3HRriqg\n2YoceBNG59+SW3xNzuhUqy5/nerQPfNQiz9z9RqtGj/YWItlJcKrNOBecNmHc7Xmu+3yPN6kD1G2\n6uU8wPBqzMdqFpPcubedIOmh4nNa2sNkfvMkbR4Pk/YupsDpic56dMxX0Twvg6SiaKGjv8NO9Lcv\nhLt2dR2XXi/z2F6uVjP5oYPvlSAK9GHVo96khpafKGPvIwPSSGtlHI4is/yT7WEeLuQs5FD/vAs9\neqQNkQIDAQAB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "public-key"

    const/4 v9, -0x1

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, -0x1

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, 0x1

    goto :goto_3

    :catch_5
    move-exception v5

    goto :goto_2

    :catch_6
    move-exception v5

    :goto_2
    :try_start_5
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-ne v6, v8, :cond_1

    if-ne v9, v8, :cond_1

    sput-boolean v8, LB91;->J:Z

    :cond_1
    iget-object v0, p0, LB91;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v4}, LB91;->v0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
