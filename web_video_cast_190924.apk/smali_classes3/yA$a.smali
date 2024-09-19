.class LyA$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyA;-><init>(Landroid/content/Context;LOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LyA;


# direct methods
.method constructor <init>(LyA;)V
    .locals 0

    iput-object p1, p0, LyA$a;->a:LyA;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "network_broadcast"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-static {}, LyA;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LyA$a;->a:LyA;

    invoke-static {p2}, LyA;->p(LyA;)Landroid/net/NetworkInfo$State;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, LyA$a;->a:LyA;

    invoke-static {p2, p1}, LyA;->q(LyA;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;

    sget-object p2, LyA$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LyA;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wifi disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LyA$a;->a:LyA;

    iget-object p1, p1, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAA;

    invoke-interface {p2}, LAA;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LAA;->reset()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LAA;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LyA$a;->a:LyA;

    invoke-static {p1}, LyA;->s(LyA;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, LyA$a;->a:LyA;

    invoke-static {p1}, LyA;->t(LyA;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMo;

    iget-object v0, p0, LyA$a;->a:LyA;

    invoke-virtual {v0, p2}, LyA;->G(LMo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LyA$a;->a:LyA;

    invoke-static {p1}, LyA;->t(LyA;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_3

    :cond_4
    invoke-static {}, LyA;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Wifi connected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LyA$a;->a:LyA;

    invoke-static {p1}, LyA;->r(LyA;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LyA$a;->a:LyA;

    iget-object p1, p1, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAA;

    invoke-interface {p2}, LAA;->b()V

    goto :goto_2

    :cond_5
    invoke-static {}, LyA;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi change ignored same state as last "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method
