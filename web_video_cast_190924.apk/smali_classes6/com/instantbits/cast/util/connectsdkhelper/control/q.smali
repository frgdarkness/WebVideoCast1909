.class abstract Lcom/instantbits/cast/util/connectsdkhelper/control/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/q$f;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:F = 0.0f

.field private static final a:Ljava/lang/String; = "q"

.field private static final b:LYL0;

.field private static c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field private static d:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/app/Notification;

.field private static g:Landroid/support/v4/media/session/MediaSessionCompat;

.field private static h:LA71;

.field private static i:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private static j:Lgn;

.field private static k:Landroid/os/PowerManager$WakeLock;

.field private static l:Landroid/net/wifi/WifiManager$WifiLock;

.field private static m:J

.field private static n:Lit0;

.field private static o:Landroid/graphics/Bitmap;

.field private static p:Ljava/lang/String;

.field private static q:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

.field private static r:Z

.field private static s:LQb0$c;

.field private static t:Landroid/graphics/Bitmap;

.field private static u:J

.field private static v:Z

.field private static w:Landroid/os/Looper;

.field private static x:Z

.field private static y:J

.field private static z:LQb0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e:Ljava/lang/String;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q$f;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;)V

    sput-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    new-instance v1, Lgn;

    invoke-direct {v1}, Lgn;-><init>()V

    sput-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->j:Lgn;

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m:J

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r:Z

    sget-object v3, LQb0$c;->a:LQb0$c;

    sput-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->s:LQb0$c;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    sput-wide v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u:J

    const/4 v4, 0x0

    sput-boolean v4, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w:Landroid/os/Looper;

    sput-wide v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y:J

    sput-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    sput-boolean v4, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->B:F

    return-void
.end method

.method static synthetic A(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A0(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static A0(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start notification if needed on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-eq v0, v1, :cond_0

    invoke-static {p1, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->S(Landroid/graphics/Bitmap;Lmc0;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p2, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->S(Landroid/graphics/Bitmap;Lmc0;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v6

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/j;

    invoke-direct {p1, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/j;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    invoke-virtual {p1, p2}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/k;

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/k;-><init>(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;)V

    new-instance p0, Lcom/instantbits/cast/util/connectsdkhelper/control/l;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/l;-><init>()V

    invoke-virtual {p1, p2, p0}, LHp0;->I(Ltp;Ltp;)LdB;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string p1, "Not showing notification because it is an image"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic B()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    return-object v0
.end method

.method private static B0()V
    .locals 5

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LHp0;->u(JJLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/m;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/m;-><init>()V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->j:Lgn;

    invoke-virtual {v1, v0}, Lgn;->a(LdB;)Z

    return-void
.end method

.method static synthetic C()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method private static C0(LQb0$c;)V
    .locals 4

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    const-string v1, ":"

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STARTING service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STARTING service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting foreground service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, LWp;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started foreground service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start foreground service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->L(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-boolean v1, Lcom/instantbits/android/utils/l;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "Got exception because not on foreground, trying to start foreground service"

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {p0, v0}, LWp;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u:J

    const/4 p0, 0x1

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT STARTING SERVICE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method static synthetic D(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static D0(LQb0$c;Z)V
    .locals 7

    const-string v0, "User not allowed to get wake lock"

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v2, "Call to startWakeLock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shouldKeepLock"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v3

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_0

    sget-object v6, LPJ0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    sput-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    :cond_0
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v3, :cond_1

    const/4 v3, 0x3

    const-string v6, "IBWIFILock"

    invoke-virtual {v5, v3, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v3

    sput-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_1
    :try_start_0
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "lockHeldAlready"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "acquiring wakelock"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m:J

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    const-string v3, "lockHeld"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "Wakelock was already acquired"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wifiLockHeldAlready"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v3, "acquiring wifilock"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    const-string v1, "wifiLockHeld"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v3, "Wifilock was already acquired"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v3, "exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    sget-boolean v0, Lcom/instantbits/android/utils/l;->h:Z

    const-string v1, "hasDoze"

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$d;-><init>(LQb0$c;)V

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->p0(Lgq;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const-string p0, "Wake lock not needed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->O()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    const-string p0, "wake_lock"

    invoke-static {p0, v2}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string p1, "Ended call to start wakelock"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic E()Landroid/app/Notification;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    return-object v0
.end method

.method private static E0()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;)Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    return-object p0
.end method

.method private static F0(Landroid/support/v4/media/session/MediaSessionCompat;Lmc0;I)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading image index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsT;

    invoke-virtual {p0}, LsT;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lmc0;->v()Z

    move-result v2

    invoke-static {p0, v1, v2}, Loh;->b(Ljava/lang/String;ZZ)LyO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;-><init>(Ljava/lang/String;Lmc0;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e:Ljava/lang/String;

    sget-boolean p0, Lcom/instantbits/android/utils/l;->m:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->b0()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "default_thumbnail_image"

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string p1, "Starting notification on resource ready"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object p0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A0(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic G(Landroid/support/v4/media/session/MediaSessionCompat;Lmc0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->F0(Landroid/support/v4/media/session/MediaSessionCompat;Lmc0;I)V

    return-void
.end method

.method static synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(LQb0$c;)LQb0$c;
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->s:LQb0$c;

    return-object p0
.end method

.method static synthetic J(J)J
    .locals 0

    sput-wide p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y:J

    return-wide p0
.end method

.method static synthetic K(LQb0$c;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->C0(LQb0$c;)V

    return-void
.end method

.method static synthetic L()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->B0()V

    return-void
.end method

.method static synthetic M()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p0()V

    return-void
.end method

.method private static N(Lmc0;J)Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmc0;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LI50;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can seek check "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static O()V
    .locals 6

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v1, "Call to cancelWakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "releasing wakelock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m:J

    sub-long/2addr v2, v4

    const-string v4, "total"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "acq"

    sget-wide v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "wake_lock_release"

    invoke-static {v2, v1}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "There was no wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k:Landroid/os/PowerManager$WakeLock;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "releasing wifilock"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    sput-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l:Landroid/net/wifi/WifiManager$WifiLock;

    :try_start_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static P(LQb0$c;)V
    .locals 1

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->t(Lgq;)Ljava/lang/Object;

    return-void
.end method

.method private static Q(Lmc0;J)Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->N(Lmc0;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(LQb0$c;)Z
    .locals 3

    sget-object v0, LQb0$c;->c:LQb0$c;

    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    sget-object v2, LQb0$c;->d:LQb0$c;

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v1, LQb0$c;->d:LQb0$c;

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Landroid/graphics/Bitmap;Lmc0;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p:Ljava/lang/String;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "default_thumbnail_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v2, "Checking bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p0()V

    const/4 p0, 0x0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static T()V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediasession cleared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static U(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 5

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lln0;->a()V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->X:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v2, "wvc_casting_notification_high"

    invoke-static {v2, p0, v1}, Lkn0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Len0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    new-array v1, v0, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {p0, v1}, Lhn0;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {p0, v0}, Lin0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p1, p0}, Lxo0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/p;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/p;-><init>(Landroid/app/NotificationManager;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static V(Lmc0;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 7

    new-instance v0, Landroidx/core/app/NotificationCompat$f;

    const-string v1, "wvc_casting_notification_high"

    invoke-direct {v0, p2, v1}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->t:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->u(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->q(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$f;->g(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->x(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->X()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$f;->i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->n(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$f;->r(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$f;->o(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$f;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmc0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmc0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    :cond_1
    new-instance v1, LVn0;

    invoke-direct {v1}, LVn0;-><init>()V

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, LVn0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)LVn0;

    :cond_2
    invoke-static {p2, v0, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->q0(Landroid/content/Context;Landroidx/core/app/NotificationCompat$f;LVn0;Lmc0;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->O()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->v(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$f;

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$f;->c()Landroid/app/Notification;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    const/16 v1, 0x16f

    invoke-virtual {p3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v2, "Got exception notifying "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Retrying notification without bitmap "

    const-string v5, "Retry without bitmap"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {p0, v6, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->V(Lmc0;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_4
    const-string v3, "bad array lengths"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {p0, v6, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->V(Lmc0;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f0(Ljava/lang/RuntimeException;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "dead system"

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const-string p0, "dead_system"

    const-string p1, "media_notification"

    invoke-static {p0, p1, v6}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p0, "Dead system"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/instantbits/android/utils/a$a;->d(Landroid/app/Activity;)V

    :goto_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;->d()V

    :cond_6
    return-void

    :cond_7
    throw v0
.end method

.method private static W(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->f()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static X()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->f()I

    move-result v2

    const v3, 0x4f65c

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static Y()Landroid/app/Notification;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v1, "Temp notification"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e0()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->U(Landroid/content/Context;Landroid/app/NotificationManager;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$f;

    const-string v2, "wvc_casting_notification_high"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->t:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$f;->u(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->d1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->q(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$f;->g(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->x(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->X()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$f;->i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->n(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$f;->r(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$f;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Lmc0;JLQb0$c;Z)V
    .locals 11

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->R(LQb0$c;)Z

    move-result v4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->P(LQb0$c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v0

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f1()F

    move-result v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duration update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " and status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and playbackrate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " and big change "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->B:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-boolean v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-wide v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y:J

    const-wide/32 v6, 0x2bf20

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Q(Lmc0;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v8, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    const-string v0, "Will update notification due to position"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    new-instance v10, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move v6, v8

    move v7, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;-><init>(Lmc0;JZZZZLQb0$c;)V

    invoke-virtual {v9, v10}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->m0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a0(LQb0$c;)V
    .locals 1

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v0, "Ending notification"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e0()Landroid/app/NotificationManager;

    move-result-object p0

    const/16 v0, 0x16f

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    return-void
.end method

.method public static synthetic b(Landroid/app/NotificationManager;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g0(Landroid/app/NotificationManager;)V

    return-void
.end method

.method private static b0(LQb0$c;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->j0()V

    return-void
.end method

.method protected static c0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->k0(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    return-object p0
.end method

.method private static d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h0(Z)V

    return-void
.end method

.method private static e0()Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n0(Ljava/lang/Long;)V

    return-void
.end method

.method private static f0(Ljava/lang/RuntimeException;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwd0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->l0(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method private static synthetic g0(Landroid/app/NotificationManager;)V
    .locals 2

    const-string v0, "wvc_casting_notification"

    invoke-static {p0, v0}, LGo0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LIo0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(F)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i0(F)V

    return-void
.end method

.method private static synthetic h0(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    return-void
.end method

.method static synthetic i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method private static synthetic i0(F)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting volume on volume provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    invoke-virtual {v0, p0}, LA71;->h(I)V

    :cond_0
    return-void
.end method

.method static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o0()V

    return-void
.end method

.method private static synthetic j0()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->s:LQb0$c;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A0(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u:J

    sput-boolean v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    return-void
.end method

.method static synthetic k(LQb0$c;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->D0(LQb0$c;Z)V

    return-void
.end method

.method private static synthetic k0(Landroid/content/Context;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const-string v0, "new media session "

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning medias session not null"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already have media session "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic l(LQb0$c;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b0(LQb0$c;)V

    return-void
.end method

.method private static synthetic l0(LQb0$c;Landroid/graphics/Bitmap;Lmc0;ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    sput-object p6, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t0(LQb0$c;Landroid/graphics/Bitmap;Lmc0;I)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->e0()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->U(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p2, p5, p4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->V(Lmc0;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-void
.end method

.method static synthetic m(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x:Z

    return p0
.end method

.method private static synthetic m0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception getting media session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic n(LQb0$c;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a0(LQb0$c;)V

    return-void
.end method

.method private static synthetic n0(Ljava/lang/Long;)V
    .locals 0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r3()V

    :cond_0
    return-void
.end method

.method static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->T()V

    return-void
.end method

.method private static o0()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    if-nez v0, :cond_0

    new-instance v0, Lit0;

    invoke-direct {v0}, Lit0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->n:Lit0;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic p()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->O()V

    return-void
.end method

.method private static p0()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    const-string v1, "Resetting last bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p:Ljava/lang/String;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->E0()V

    return-void
.end method

.method private static q0(Landroid/content/Context;Landroidx/core/app/NotificationCompat$f;LVn0;Lmc0;)V
    .locals 12

    const/16 v0, 0x5c02

    const-string v1, "com.instantbits.cast.stop"

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/16 v1, 0x5ac2

    const-string v2, "com.instantbits.cast.playtoggle"

    invoke-static {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x181b7

    const-string v3, "com.instantbits.cast.forward"

    invoke-static {v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x10ecb

    const-string v4, "com.instantbits.cast.back"

    invoke-static {v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v4, 0x6d1b

    const-string v5, "com.instantbits.cast.rewind"

    invoke-static {v4, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/16 v5, 0x34f0

    const-string v6, "com.instantbits.cast.fastforward"

    invoke-static {v5, v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->W(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l1()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x0()Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->d:I

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10, v4}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    :cond_0
    invoke-static {p3, v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->N(Lmc0;J)Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->q:I

    sget v11, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v4, v11, v3}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-boolean v9, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r:Z

    goto :goto_0

    :cond_1
    sput-boolean v10, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->r:Z

    :goto_0
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l2()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->o:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->m:I

    :goto_1
    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->N:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->N(Lmc0;J)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->s:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v2}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    :cond_3
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y0()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->c:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v5}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    :cond_4
    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->u:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0, v0}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    iget-object p0, p1, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p0}, LVn0;->i([I)LVn0;

    return-void
.end method

.method static synthetic r()Lgn;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->j:Lgn;

    return-object v0
.end method

.method private static r0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    const/16 v0, 0x8c

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/instantbits/android/utils/h;->s(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic s(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v:Z

    return p0
.end method

.method private static s0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;Lmc0;IJ)Z
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->z0()Z

    move-result v1

    const-string v2, "android.media.metadata.ALBUM_ART"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :goto_0
    invoke-static {p4, p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w0(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v0, v1, p4, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-nez p1, :cond_2

    invoke-static {p0, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->F0(Landroid/support/v4/media/session/MediaSessionCompat;Lmc0;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :goto_2
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static t0(LQb0$c;Landroid/graphics/Bitmap;Lmc0;I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediasession "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A:Z

    const-wide/16 v2, 0x34e

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A:Z

    const-wide/16 v2, 0x24e

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x0()Z

    move-result v4

    const-wide/16 v8, 0x8

    if-eqz v4, :cond_1

    or-long/2addr v2, v8

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P:I

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->d:I

    const-string v11, "com.instantbits.cast.rewind"

    invoke-direct {v4, v11, v5, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_1
    invoke-static {p2, v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->N(Lmc0;J)Z

    move-result v4

    if-eqz v4, :cond_2

    or-long/2addr v2, v8

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->p:I

    const-string v9, "com.instantbits.cast.back"

    invoke-direct {v4, v9, v5, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_2
    invoke-static {p2, v6, v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->N(Lmc0;J)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->y:I

    const-string v9, "com.instantbits.cast.forward"

    invoke-direct {v4, v9, v5, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_3
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y0()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->c:I

    const-string v9, "com.instantbits.cast.fastforward"

    invoke-direct {v4, v9, v5, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_4
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c0()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->u:I

    const-string v9, "com.instantbits.cast.stop"

    invoke-direct {v4, v9, v5, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f1()F

    move-result v2

    sput v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->B:F

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m2(LQb0$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    const-wide/16 v4, -0x1

    :goto_2
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->s0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;Lmc0;IJ)Z

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    if-nez p1, :cond_7

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;

    invoke-direct {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;-><init>()V

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/q$c;

    invoke-direct {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t3(Ly71$a;)V

    :cond_7
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->h:LA71;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(LA71;)V

    :cond_8
    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    return-void
.end method

.method static synthetic u(J)J
    .locals 0

    sput-wide p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->u:J

    return-wide p0
.end method

.method public static u0(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/i;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/i;-><init>(Z)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    return-void
.end method

.method static synthetic v(LQb0$c;)LQb0$c;
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z:LQb0$c;

    return-object p0
.end method

.method public static v0(F)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/o;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/o;-><init>(F)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method static synthetic w()LYL0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    return-object v0
.end method

.method public static w0(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic x(Lmc0;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Q(Lmc0;J)Z

    move-result p0

    return p0
.end method

.method private static x0()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic y()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static y0()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic z()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected static z0(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;)V
    .locals 3

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startForeground going to be called with notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x16f

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Y()Landroid/app/Notification;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v2, v0, v1}, Lvd0;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->f:Landroid/app/Notification;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Y()Landroid/app/Notification;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startForeground called with notification "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lru;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->b:LYL0;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/n;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/n;-><init>()V

    invoke-virtual {p0, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method
