.class public final Lcom/instantbits/android/utils/k$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/k$b;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "wifi_broadcast"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Network state changed "

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/android/utils/k$b;->a:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/k;->q0(Landroid/net/wifi/WifiManager;)V

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/k;->l0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/android/utils/k$b;->a:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/k;->q0(Landroid/net/wifi/WifiManager;)V

    :cond_2
    invoke-static {}, Lcom/instantbits/android/utils/k;->l0()V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/k;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/android/utils/k$a;

    invoke-interface {v0, p2}, Lcom/instantbits/android/utils/k$a;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    return-void
.end method
