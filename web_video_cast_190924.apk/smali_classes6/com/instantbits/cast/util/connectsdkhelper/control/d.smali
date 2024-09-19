.class public abstract Lcom/instantbits/cast/util/connectsdkhelper/control/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b; = null

.field private static c:Lcom/instantbits/cast/util/connectsdkhelper/control/d$c; = null

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljp1;->a(Landroid/os/PowerManager;)Z

    move-result v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "entered_idle_mode"

    invoke-static {v5, p0, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "-"

    const-string v4, "idle_mode_ev"

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last state "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could be affected by doze:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Went into doze mode while casting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_doze_while_playing"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "notification_set"

    invoke-static {v4, p0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "null status"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "np-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->e()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->v0()LGL0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "notification_not_set"

    invoke-static {v4, v0, p0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ni-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no_idle_or_ignore"

    invoke-static {v4, v0, p0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static d()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method protected static f(Z)V
    .locals 3

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d:Z

    :try_start_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;

    if-nez p0, :cond_1

    new-instance p0, Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;-><init>()V

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;

    invoke-static {p0}, Lcom/instantbits/android/utils/k;->q(Lcom/instantbits/android/utils/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/d$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "Checking idle on video ended"

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/d;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/d$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instantbits/android/utils/k;->n0(Lcom/instantbits/android/utils/k$a;)V

    :cond_1
    return-void
.end method
