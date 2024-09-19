.class LLe0;
.super LWe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe0$c;,
        LLe0$d;,
        LLe0$b;,
        LLe0$f;,
        LLe0$e;,
        LLe0$a;
    }
.end annotation


# static fields
.field static final l:Z


# instance fields
.field final a:Landroid/media/MediaRouter2;

.field final b:LLe0$a;

.field final c:Ljava/util/Map;

.field private final d:Landroid/media/MediaRouter2$RouteCallback;

.field private final f:Landroid/media/MediaRouter2$TransferCallback;

.field private final g:Landroid/media/MediaRouter2$ControllerCallback;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/List;

.field private k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LLe0;->l:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LLe0$a;)V
    .locals 1

    invoke-direct {p0, p1}, LWe0;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LLe0;->c:Ljava/util/Map;

    new-instance v0, LLe0$e;

    invoke-direct {v0, p0}, LLe0$e;-><init>(LLe0;)V

    iput-object v0, p0, LLe0;->d:Landroid/media/MediaRouter2$RouteCallback;

    new-instance v0, LLe0$f;

    invoke-direct {v0, p0}, LLe0$f;-><init>(LLe0;)V

    iput-object v0, p0, LLe0;->f:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, LLe0$b;

    invoke-direct {v0, p0}, LLe0$b;-><init>(LLe0;)V

    iput-object v0, p0, LLe0;->g:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLe0;->j:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LLe0;->k:Ljava/util/Map;

    invoke-static {p1}, LJe0;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iput-object p2, p0, LLe0;->b:LLe0$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLe0;->h:Landroid/os/Handler;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbx;

    invoke-direct {p2, p1}, Lbx;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LLe0;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static l(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lwe0;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Messenger;

    :goto_0
    return-object v0
.end method

.method static n(LWe0$e;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LLe0$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, LLe0$c;

    iget-object p0, p0, LLe0$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LAe0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private r(LVe0;Z)LVe0;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LVe0;

    sget-object v0, LZe0;->c:LZe0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LVe0;-><init>(LZe0;Z)V

    :cond_0
    invoke-virtual {p1}, LVe0;->c()LZe0;

    move-result-object v0

    invoke-virtual {v0}, LZe0;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance p2, LZe0$a;

    invoke-direct {p2}, LZe0$a;-><init>()V

    invoke-virtual {p2, v0}, LZe0$a;->a(Ljava/util/Collection;)LZe0$a;

    move-result-object p2

    invoke-virtual {p2}, LZe0$a;->d()LZe0;

    move-result-object p2

    new-instance v0, LVe0;

    invoke-virtual {p1}, LVe0;->d()Z

    move-result p1

    invoke-direct {v0, p2, p1}, LVe0;-><init>(LZe0;Z)V

    return-object v0
.end method


# virtual methods
.method m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LLe0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lue0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method protected o()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LKe0;->a()Landroid/util/ArraySet;

    move-result-object v1

    iget-object v2, p0, LLe0;->a:Landroid/media/MediaRouter2;

    invoke-static {v2}, Lqe0;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lse0;->a(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LLe0;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, LLe0;->j:Ljava/util/List;

    iget-object v0, p0, LLe0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LLe0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {v1}, Lte0;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LLe0;->k:Ljava/util/Map;

    invoke-static {v1}, Lue0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find the original route Id. route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LLe0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lnf0;->c(Landroid/media/MediaRoute2Info;)LTe0;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, LXe0$a;

    invoke-direct {v1}, LXe0$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LXe0$a;->d(Z)LXe0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LXe0$a;->b(Ljava/util/Collection;)LXe0$a;

    move-result-object v0

    invoke-virtual {v0}, LXe0$a;->c()LXe0;

    move-result-object v0

    invoke-virtual {p0, v0}, LWe0;->setDescriptor(LXe0;)V

    return-void
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)LWe0$b;
    .locals 3

    iget-object v0, p0, LLe0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe0$c;

    iget-object v2, v1, LLe0$c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)LWe0$e;
    .locals 2

    iget-object v0, p0, LLe0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LLe0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLe0$d;-><init>(LLe0;Ljava/lang/String;LLe0$c;)V

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)LWe0$e;
    .locals 4

    iget-object v0, p0, LLe0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LLe0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLe0$c;

    invoke-virtual {v2}, LLe0$c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, LLe0$d;

    invoke-direct {p1, p0, v0, v2}, LLe0$d;-><init>(LLe0;Ljava/lang/String;LLe0$c;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LLe0$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, LLe0$d;-><init>(LLe0;Ljava/lang/String;LLe0$c;)V

    return-object p1
.end method

.method public onDiscoveryRequestChanged(LVe0;)V
    .locals 3

    invoke-static {}, Laf0;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Laf0;->r()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LLe0;->r(LVe0;Z)LVe0;

    move-result-object p1

    iget-object v0, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v1, p0, LLe0;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LLe0;->d:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1}, Lnf0;->b(LVe0;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LDe0;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, LLe0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LLe0;->f:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0, v1}, LEe0;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, LLe0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LLe0;->g:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0, v1}, LFe0;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, LLe0;->d:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {p1, v0}, LGe0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, LLe0;->f:Landroid/media/MediaRouter2$TransferCallback;

    invoke-static {p1, v0}, LHe0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    iget-object v0, p0, LLe0;->g:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-static {p1, v0}, LIe0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_0
    return-void
.end method

.method p(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    iget-object v0, p0, LLe0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe0$c;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lve0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, Lnf0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Lnf0;->c(Landroid/media/MediaRoute2Info;)LTe0;

    move-result-object v2

    invoke-static {p1}, Lwe0;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LWe0;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Landroidx/mediarouter/R$string;->p:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LTe0;->d(Landroid/os/Bundle;)LTe0;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, LTe0$a;

    invoke-static {p1}, LAe0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, LTe0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, LTe0$a;->g(I)LTe0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, LTe0$a;->p(I)LTe0$a;

    move-result-object v5

    invoke-static {p1}, Lxe0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, LTe0$a;->r(I)LTe0$a;

    move-result-object v5

    invoke-static {p1}, Lye0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, LTe0$a;->t(I)LTe0$a;

    move-result-object v5

    invoke-static {p1}, Lze0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v6

    invoke-virtual {v5, v6}, LTe0$a;->s(I)LTe0$a;

    move-result-object v5

    invoke-virtual {v2}, LTe0;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LTe0$a;->b(Ljava/util/Collection;)LTe0$a;

    move-result-object v2

    invoke-virtual {v2, v3}, LTe0$a;->d(Ljava/util/Collection;)LTe0$a;

    move-result-object v2

    invoke-virtual {v2}, LTe0$a;->e()LTe0;

    move-result-object v6

    :cond_4
    invoke-static {p1}, LBe0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnf0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LCe0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnf0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LWe0;->getDescriptor()LXe0;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LXe0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTe0;

    invoke-virtual {v7}, LTe0;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LWe0$b$c$a;

    invoke-direct {v9, v7}, LWe0$b$c$a;-><init>(LTe0;)V

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v9, v7}, LWe0$b$c$a;->e(I)LWe0$b$c$a;

    move-result-object v7

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, LWe0$b$c$a;->b(Z)LWe0$b$c$a;

    move-result-object v7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, LWe0$b$c$a;->d(Z)LWe0$b$c$a;

    move-result-object v7

    invoke-virtual {v7, v4}, LWe0$b$c$a;->c(Z)LWe0$b$c$a;

    move-result-object v7

    invoke-virtual {v7}, LWe0$b$c$a;->a()LWe0$b$c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, LLe0$c;->o(LTe0;)V

    invoke-virtual {v0, v6, v1}, LWe0$b;->f(LTe0;Ljava/util/Collection;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LLe0;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, LLe0;->a:Landroid/media/MediaRouter2;

    invoke-static {p1, v0}, Lpe0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void
.end method
