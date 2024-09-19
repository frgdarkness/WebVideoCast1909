.class public final LZl0;
.super Lcf;
.source "SourceFile"


# instance fields
.field private final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnV0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcf;-><init>(Landroid/content/Context;LnV0;)V

    invoke-virtual {p0}, Lhp;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LZl0;->g:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZl0;->l()LWl0;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    invoke-static {}, LYl0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, v0, v1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZl0;->g:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LYl0;->c(Landroid/net/ConnectivityManager;)LWl0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhp;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()LWl0;
    .locals 1

    iget-object v0, p0, LZl0;->g:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LYl0;->c(Landroid/net/ConnectivityManager;)LWl0;

    move-result-object v0

    return-object v0
.end method
