.class public final Lcom/instantbits/android/utils/k$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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

    iput-object p1, p0, Lcom/instantbits/android/utils/k$c;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netutils-connectivity-onAvailable"

    const/4 v1, 0x0

    const-string v2, "broadcast"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/instantbits/android/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network available"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/android/utils/k$c;->a:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/k;->q0(Landroid/net/wifi/WifiManager;)V

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/k;->l0()V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    const-string v0, "netutils-connectivity-onUnavailable"

    const/4 v1, 0x0

    const-string v2, "broadcast"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    invoke-static {}, Lcom/instantbits/android/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/android/utils/k$c;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/instantbits/android/utils/k;->q0(Landroid/net/wifi/WifiManager;)V

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/k;->l0()V

    return-void
.end method
