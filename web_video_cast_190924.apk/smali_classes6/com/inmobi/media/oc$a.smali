.class public final Lcom/inmobi/media/oc$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/oc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/oc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/oc;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "TAG"

    const-string v5, "oc"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/z1;

    if-eqz v1, :cond_5

    const-string v0, "available"

    goto :goto_3

    :cond_5
    const-string v0, "lost"

    :goto_3
    const/16 v1, 0xa

    invoke-direct {p2, v1, v0, v6, v2}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_8

    invoke-static {p1}, Ljp1;->a(Landroid/os/PowerManager;)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_d

    invoke-static {}, Lcom/inmobi/media/o3;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/z1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0, v6, v2}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    goto/16 :goto_5

    :cond_9
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_a

    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/z1;

    const/16 v1, 0x64

    invoke-direct {p2, v1, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    goto :goto_5

    :cond_a
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/z1;

    invoke-direct {p2, v3, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    invoke-virtual {p0}, Lcom/inmobi/media/oc$a;->a()V

    goto :goto_5

    :cond_b
    const-string p1, "android.intent.action.REBOOT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance p2, Lcom/inmobi/media/z1;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    invoke-virtual {p0}, Lcom/inmobi/media/oc$a;->a()V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x63

    invoke-direct {v0, v1, p2, v6, v2}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    sget-object p1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    :cond_d
    :goto_5
    return-void
.end method
