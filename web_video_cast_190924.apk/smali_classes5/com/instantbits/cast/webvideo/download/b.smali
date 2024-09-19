.class public final Lcom/instantbits/cast/webvideo/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/download/b$b;

.field private static final g:Ljava/lang/String;

.field private static final h:LX10;


# instance fields
.field private a:Landroid/app/Notification;

.field private b:Landroid/os/PowerManager;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/b$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    const-class v0, Lcom/instantbits/cast/webvideo/download/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b$c;->d:Lcom/instantbits/cast/webvideo/download/b$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/b;->h:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/download/b$a;-><init>(Lcom/instantbits/cast/webvideo/download/b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->h:LX10;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/download/b;)Lmd1;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/b;->i()Lmd1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/download/b;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/b;->k(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/download/b;LG20;LEB;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/instantbits/cast/webvideo/download/b$d;->d:Lcom/instantbits/cast/webvideo/download/b$d;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/b;->e(LG20;LEB;LTM;)V

    return-void
.end method

.method private final g()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    const-string v1, "Call to cancelWakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "releasing wakelock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "releasing wifilock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    return-void
.end method

.method public static final h()Lcom/instantbits/cast/webvideo/download/b;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lmd1;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object v0

    const-string v1, "getInstance(AppUtils.app\u2026ication.getApplication())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k(Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/b$f;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/download/b$f;-><init>(Lcom/instantbits/cast/webvideo/download/b;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/download/b$g;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/download/b$g;-><init>(LVM;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->i(Lmq0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final m()V
    .locals 6

    const-string v0, "User not allowed to get wake lock"

    sget-object v1, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    const-string v2, "Call to startWakeLock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->b:Landroid/os/PowerManager;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->b:Landroid/os/PowerManager;

    :cond_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->b:Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    sget-object v5, LPJ0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->c:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v2, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->c:Landroid/net/wifi/WifiManager;

    :cond_3
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->c:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const-string v4, "IBWIFILock"

    invoke-virtual {v2, v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "acquiring wakelock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    const-string v2, "acquiring wifilock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b;->e:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    const-string v1, "Ended call to start wakelock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final e(LG20;LEB;LTM;)V
    .locals 5

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancellationTerminated"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-static {v0, p2}, Lcom/instantbits/cast/webvideo/download/b$b;->b(Lcom/instantbits/cast/webvideo/download/b$b;LEB;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asked to cancel worker for Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LEB;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") with status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LEB;->k()LLB;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/b;->i()Lmd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmd1;->b(Ljava/lang/String;)Lfr0;

    move-result-object v1

    invoke-interface {v1}, Lfr0;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/download/b$e;

    invoke-direct {v2, p2, v0, p3}, Lcom/instantbits/cast/webvideo/download/b$e;-><init>(LEB;Ljava/lang/String;LTM;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/download/b$g;

    invoke-direct {p2, v2}, Lcom/instantbits/cast/webvideo/download/b$g;-><init>(LVM;)V

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/content/Context;ZLgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v0, Lcom/instantbits/cast/webvideo/download/b$h;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/instantbits/cast/webvideo/download/b$h;

    iget v5, v4, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/instantbits/cast/webvideo/download/b$h;

    invoke-direct {v4, v1, v0}, Lcom/instantbits/cast/webvideo/download/b$h;-><init>(Lcom/instantbits/cast/webvideo/download/b;Lgq;)V

    :goto_0
    iget-object v0, v4, Lcom/instantbits/cast/webvideo/download/b$h;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v6, v4, Lcom/instantbits/cast/webvideo/download/b$h;->c:Z

    iget-object v9, v4, Lcom/instantbits/cast/webvideo/download/b$h;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v4, Lcom/instantbits/cast/webvideo/download/b$h;->a:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/webvideo/download/b;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    sget-object v6, LLB;->h:LLB;

    iput-object v1, v4, Lcom/instantbits/cast/webvideo/download/b$h;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v4, Lcom/instantbits/cast/webvideo/download/b$h;->b:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v4, Lcom/instantbits/cast/webvideo/download/b$h;->c:Z

    iput v3, v4, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    invoke-virtual {v0, v6, v4}, Lcom/instantbits/cast/webvideo/download/l;->j(LLB;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move v6, v10

    move-object v10, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v11, Lks0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lks0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11}, Lks0;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEB;

    if-nez v11, :cond_6

    iput-object v8, v4, Lcom/instantbits/cast/webvideo/download/b$h;->a:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instantbits/cast/webvideo/download/b$h;->b:Ljava/lang/Object;

    iput v7, v4, Lcom/instantbits/cast/webvideo/download/b$h;->g:I

    invoke-virtual {v10, v4}, Lcom/instantbits/cast/webvideo/download/b;->n(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    return-object v8

    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {v4, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_7

    const/high16 v12, 0xc000000

    goto :goto_3

    :cond_7
    const/high16 v12, 0x8000000

    :goto_3
    const/16 v13, 0x853

    invoke-static {v9, v13, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v12, "Creating download notification"

    invoke-static {v12}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v12, Landroidx/core/app/NotificationCompat$f;

    invoke-direct {v12, v9}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;)V

    const v13, 0x7f080224

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$f;->u(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$f;->q(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$f;->g(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$f;->i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v4

    const-string v12, "Builder(context)\n       \u2026.setContentIntent(intent)"

    invoke-static {v4, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v3, :cond_a

    invoke-virtual {v11}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v12, "parse(firstDownloadItem.file)"

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$f;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    invoke-virtual {v11}, LEB;->e()J

    move-result-wide v12

    invoke-virtual {v11}, LEB;->l()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-lez v11, :cond_8

    const/16 v11, 0x64

    int-to-long v14, v11

    mul-long v12, v12, v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v12, v14

    long-to-int v0, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x25

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v12

    invoke-virtual {v12, v11, v0, v2}, Landroidx/core/app/NotificationCompat$f;->s(IIZ)Landroidx/core/app/NotificationCompat$f;

    goto :goto_4

    :cond_8
    cmp-long v0, v12, v14

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Lep0;->d(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " / "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f130829

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Landroidx/core/app/NotificationCompat$f;->s(IIZ)Landroidx/core/app/NotificationCompat$f;

    goto :goto_4

    :cond_9
    const v0, 0x7f130259

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Landroidx/core/app/NotificationCompat$f;->s(IIZ)Landroidx/core/app/NotificationCompat$f;

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v2

    const v0, 0x7f130262

    invoke-virtual {v9, v0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$f;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const-string v11, ""

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Landroidx/core/app/NotificationCompat$f;->s(IIZ)Landroidx/core/app/NotificationCompat$f;

    :goto_4
    const-string v0, "notification"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v11}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/app/NotificationManager;

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_c

    const-string v0, "wvc_download_notification"

    invoke-static {v11, v0}, LGo0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lln0;->a()V

    const v5, 0x7f130256

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Lkn0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-static {v5, v2}, Lfn0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v5, v2}, Lin0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v11, v5}, Lxo0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_b
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$f;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$f;

    :cond_c
    :try_start_0
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$f;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, Lcom/instantbits/cast/webvideo/download/b;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/download/b;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_f

    const/16 v2, 0x5b82

    invoke-virtual {v11, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-nez v6, :cond_e

    iget-object v2, v10, Lcom/instantbits/cast/webvideo/download/b;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/b;->m()V

    :cond_e
    :goto_6
    move-object v8, v0

    :cond_f
    return-object v8
.end method

.method public final n(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/download/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/download/b$i;

    iget v1, v0, Lcom/instantbits/cast/webvideo/download/b$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/download/b$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/download/b$i;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/download/b$i;-><init>(Lcom/instantbits/cast/webvideo/download/b;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/download/b$i;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/download/b$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/download/b$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/download/b;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object p1

    sget-object v2, LLB;->h:LLB;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/download/b$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/download/b$i;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/instantbits/cast/webvideo/download/l;->j(LLB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/download/b;->a:Landroid/app/Notification;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v1, 0x5b82

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/download/b;->a:Landroid/app/Notification;

    :cond_4
    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/download/b;->g()V

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
