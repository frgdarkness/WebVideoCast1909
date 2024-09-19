.class Lhx$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhx;


# direct methods
.method constructor <init>(Lhx;)V
    .locals 0

    iput-object p1, p0, Lhx$a;->a:Lhx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lhx$a;->a:Lhx;

    iget-boolean v0, p2, Lhx;->c:Z

    invoke-virtual {p2, p1}, Lhx;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lhx;->c:Z

    iget-object p1, p0, Lhx$a;->a:Lhx;

    iget-boolean p1, p1, Lhx;->c:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhx$a;->a:Lhx;

    iget-boolean p2, p2, Lhx;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lhx$a;->a:Lhx;

    iget-object p2, p1, Lhx;->b:LWo$a;

    iget-boolean p1, p1, Lhx;->c:Z

    invoke-interface {p2, p1}, LWo$a;->a(Z)V

    :cond_1
    return-void
.end method
