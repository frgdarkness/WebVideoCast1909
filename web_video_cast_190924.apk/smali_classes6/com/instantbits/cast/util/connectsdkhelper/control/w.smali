.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/w;
.super Lga1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/w$c;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;
    }
.end annotation


# static fields
.field public static final G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

.field private static final H:LX10;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

.field private final D:Ljava/lang/String;

.field private final E:J

.field private final F:J

.field private final y:Ljava/net/URI;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/w$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->H:LX10;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;)V
    .locals 1

    const-string v0, "serverUri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialAppID"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackAddress"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lga1;-><init>(Ljava/net/URI;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->y:Ljava/net/URI;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    const-string p2, "lg_websocket_client_key"

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->F:J

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wss"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->h0()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga1;->b0(Ljavax/net/SocketFactory;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c0()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->H:LX10;

    return-object v0
.end method

.method private final d0()Z
    .locals 5

    iget-wide v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->E:J

    const v2, 0x493e0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ending socket on timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e0()V
    .locals 0

    invoke-virtual {p0}, Lga1;->I()V

    return-void
.end method

.method private final f0()V
    .locals 4

    const-string v0, "request"

    const-string v1, "ssap://com.webos.applicationManager/listApps"

    const/4 v2, 0x0

    const-string v3, "appList"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i0(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->z:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "returnValue"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    invoke-interface {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;->success()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    invoke-interface {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;->c()V

    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    goto :goto_1

    :cond_1
    const-string p2, "error"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->k0()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final j0(Z)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "address"

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "launchOnError:"

    goto :goto_0

    :cond_0
    const-string p1, "launch"

    :goto_0
    const-string v1, "request"

    const-string v2, "ssap://system.launcher/launch"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k0()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    const-string v2, "com.webos.app.discovery"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LQP0;->a:LQP0;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->z:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "category/GAME_APPS/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request"

    const-string v2, "ssap://system.launcher/launch"

    const-string v3, "storeInstall"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string p2, "uri"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "payload"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga1;->Y(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V
    :try_end_0
    .catch Lob1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    :goto_3
    return-void
.end method

.method static synthetic m0(Lcom/instantbits/cast/util/connectsdkhelper/control/w;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lz0;->y(I)V

    invoke-super {p0}, Lga1;->J()V

    return-void
.end method

.method public P(ILjava/lang/String;Z)V
    .locals 1

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebOS closed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebOS error "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    invoke-interface {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;->c()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebOS message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Error: "

    const-string v7, "payload"

    const-string v8, "error"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "response"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "launchOnError"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v2, v1, v10, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->i0(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "register"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6f74e17e

    if-eq v3, v4, :cond_7

    const v4, -0x1448ebbf

    if-eq v3, v4, :cond_4

    const v1, 0x5c4d208

    if-eq v3, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    invoke-interface {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;->c()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "pairingType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "PIN"

    invoke-static {p1, v0, v10}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->C:Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;

    invoke-interface {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;->c()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->e0()V

    goto/16 :goto_1

    :cond_7
    const-string p1, "registered"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "client-key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Ljh;->a:Ljh;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ljh;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->f0()V

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "appList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->j0(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "apps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->z:Ljava/lang/String;

    invoke-static {v2, v3, v10}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receiver installed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->j0(Z)V

    return-void

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Receiver not installed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->k0()V

    goto :goto_1

    :sswitch_3
    const-string v0, "launch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-direct {p0, v2, v1, v9, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->i0(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "storeInstall"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {v2, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_10
    invoke-static {v2, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error launching installer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v10}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->j0(Z)V

    :cond_11
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d82ca86 -> :sswitch_4
        -0x4226dc4d -> :sswitch_3
        -0x2f5659a1 -> :sswitch_2
        -0x2923d15d -> :sswitch_1
        0x2a5f1c36 -> :sswitch_0
    .end sparse-switch
.end method

.method public W(LxI0;)V
    .locals 8

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->G:Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/w$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebOS Connected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client-key"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "manifestVersion"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pairingType"

    const-string v1, "PROMPT"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "LAUNCH"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "LAUNCH_WEBAPP"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "READ_INSTALLED_APPS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "permissions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localizedAppNames"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manifest"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "register"

    const-string v4, "register"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->m0(Lcom/instantbits/cast/util/connectsdkhelper/control/w;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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

.method public final h0()Ljavax/net/ssl/SSLContext;
    .locals 4

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(\"TLS\")"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/w$c;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/w$c;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/instantbits/cast/util/connectsdkhelper/control/w$c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method
