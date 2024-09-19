.class public final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;
.super Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;,
        Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

.field private static final l:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final m:Ljava/util/ArrayList;

.field private static n:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

.field private static o:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;

.field private static final p:Ljava/lang/String;

.field private static final q:LX10;


# instance fields
.field private final c:Ljava/util/Timer;

.field private d:LEE0;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/TimerTask;

.field private g:LUX;

.field private final h:LhG;

.field private i:Ljava/util/Timer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->m:Ljava/util/ArrayList;

    const-class v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$a;->d:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->q:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->c:Ljava/util/Timer;

    const-string p1, "\r\n"

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    const-string p1, "ssdpClient"

    invoke-static {p1}, LMW0;->d(Ljava/lang/String;)LhG;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->h:LhG;

    const-string p1, "urn:instantbits.com:service:WVCReceiver:1"

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;LME0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->Q(LME0;)V

    return-void
.end method

.method public static final synthetic B(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->R()V

    return-void
.end method

.method public static final synthetic C(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->o:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;

    return-void
.end method

.method public static final synthetic D(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->n:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    return-void
.end method

.method public static final synthetic E(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;LEE0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    return-void
.end method

.method private final F()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->h:LhG;

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$d;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-ICON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X-NAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0}, LbR$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USN: uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/android/utils/a;->a:Lcom/instantbits/android/utils/a;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final P()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEE0;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq41;->d(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Source ip is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->G(Ljava/net/InetAddress;)LEE0;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final Q(LME0;)V
    .locals 3

    invoke-virtual {p1}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ST"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->H()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 200 OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOCATION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CACHE-CONTROL: max-age=60"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LME0;->c()Ljava/net/DatagramPacket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LEE0;->i(Ljava/lang/String;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    const-string v0, "Error sending response"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private final R()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY * HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HOST: 239.255.255.250:1900"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NTS: ssdp:byebye"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LEE0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final U()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->P()V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->h:LhG;

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic n(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic q(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->o:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;

    return-object v0
.end method

.method public static final synthetic t()Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->n:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    return-object v0
.end method

.method public static final synthetic u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->d:LEE0;

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic x(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y()LX10;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->q:LX10;

    return-object v0
.end method

.method public static final synthetic z(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->P()V

    return-void
.end method


# virtual methods
.method protected final G(Ljava/net/InetAddress;)LEE0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEE0;

    invoke-direct {v0, p1}, LEE0;-><init>(Ljava/net/InetAddress;)V

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()LUX;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->g:LUX;

    return-object v0
.end method

.method public final N()Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->f:Ljava/util/TimerTask;

    return-object v0
.end method

.method public final S(LUX;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->g:LUX;

    return-void
.end method

.method public final T(Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->f:Ljava/util/TimerTask;

    return-void
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->a()V

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->U()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->g()V

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0, p0}, LyA;->I(LAA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->p:Ljava/lang/String;

    const-string v1, "Canceling ssdp timer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->F()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 8

    new-instance v0, LCI0;

    sget-object v1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-virtual {v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TVAppReceiverService"

    invoke-direct {v0, v3, v2, v1}, LCI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->l()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/connectsdk/R$string;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LCI0;->M(Ljava/lang/String;)V

    invoke-virtual {p0, p0, v0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->U()V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$f;-><init>(Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->i:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->i:Ljava/util/Timer;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->i:Ljava/util/Timer;

    new-instance v3, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$e;

    invoke-direct {v3}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$e;-><init>()V

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->stop()V

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->F()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->i:Ljava/util/Timer;

    return-void
.end method
