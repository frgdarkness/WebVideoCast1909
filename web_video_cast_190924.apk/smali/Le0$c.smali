.class LLe0$c;
.super LWe0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe0$c$a;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Landroid/media/MediaRouter2$RoutingController;

.field final h:Landroid/os/Messenger;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/util/SparseArray;

.field final k:Landroid/os/Handler;

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Runnable;

.field n:I

.field o:LTe0;

.field final synthetic p:LLe0;


# direct methods
.method constructor <init>(LLe0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LLe0$c;->p:LLe0;

    invoke-direct {p0}, LWe0$b;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LLe0$c;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LLe0$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LRe0;

    invoke-direct {p1, p0}, LRe0;-><init>(LLe0$c;)V

    iput-object p1, p0, LLe0$c;->m:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, LLe0$c;->n:I

    iput-object p2, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, LLe0$c;->f:Ljava/lang/String;

    invoke-static {p2}, LLe0;->l(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, LLe0$c;->h:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, LLe0$c$a;

    invoke-direct {p2, p0}, LLe0$c$a;-><init>(LLe0$c;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, LLe0$c;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLe0$c;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k(LLe0$c;)V
    .locals 0

    invoke-direct {p0}, LLe0$c;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LLe0$c;->n:I

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, LLe0$c;->k:Landroid/os/Handler;

    iget-object v1, p0, LLe0$c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LLe0$c;->k:Landroid/os/Handler;

    iget-object v1, p0, LLe0$c;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLe0$c;->p:LLe0;

    invoke-virtual {v1, p1}, LLe0;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, LQe0;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLe0$c;->p:LLe0;

    invoke-virtual {v1, p1}, LLe0;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1, v1}, LOe0;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LLe0$c;->p:LLe0;

    invoke-virtual {v1, p1}, LLe0;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, LLe0$c;->p:LLe0;

    iget-object p1, p1, LLe0;->a:Landroid/media/MediaRouter2;

    invoke-static {p1, v1}, Lpe0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLe0$c;->o:LTe0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTe0;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, LAe0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method o(LTe0;)V
    .locals 0

    iput-object p1, p0, LLe0$c;->o:LTe0;

    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, LNe0;->a(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public onSetVolume(I)V
    .locals 1

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LMe0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    iput p1, p0, LLe0$c;->n:I

    invoke-direct {p0}, LLe0$c;->n()V

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LLe0$c;->n:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lxe0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {p1}, Lye0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LLe0$c;->n:I

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, LMe0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    invoke-direct {p0}, LLe0$c;->n()V

    return-void
.end method

.method p(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPe0;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLe0$c;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLe0$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, LLe0$c;->i:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, LLe0$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method q(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPe0;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLe0$c;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLe0$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, LLe0$c;->i:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, LLe0$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
