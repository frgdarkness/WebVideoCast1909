.class public final Lcom/inmobi/media/v4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_0

    const-string p1, "v4"

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string p1, "v4"

    const-string v3, "TAG"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/v4$a;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/we;->a:Lcom/inmobi/media/we;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/we;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter p1

    :try_start_0
    sget-object v3, Lcom/inmobi/media/we;->c:Landroid/os/Handler;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/os/Handler;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/inmobi/media/we;->c:Landroid/os/Handler;

    sget-object v2, Lcom/inmobi/media/we;->g:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v2, Lcom/inmobi/media/we;->d:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sput-boolean v1, Lcom/inmobi/media/we;->d:Z

    sget-object v1, Lcom/inmobi/media/we;->b:Landroid/content/Context;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/inmobi/media/we;->h:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/inmobi/media/we;->e:Landroid/content/IntentFilter;

    sget-object v6, Lcom/inmobi/media/we;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p1

    :goto_3
    sget-object p1, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {p1}, Lcom/inmobi/media/kc;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw v0

    :cond_9
    const-string p1, "v4"

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_a
    const-string p1, "v4"

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    return-void
.end method
