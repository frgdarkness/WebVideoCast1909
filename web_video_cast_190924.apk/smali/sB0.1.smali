.class final LsB0;
.super LWe0;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsB0$b;,
        LsB0$e;,
        LsB0$d;,
        LsB0$a;,
        LsB0$g;,
        LsB0$f;,
        LsB0$c;
    }
.end annotation


# static fields
.field static final j:Z


# instance fields
.field private final a:Landroid/content/ComponentName;

.field final b:LsB0$d;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private f:Z

.field private g:LsB0$a;

.field private h:Z

.field private i:LsB0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LsB0;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, LWe0$d;

    invoke-direct {v0, p2}, LWe0$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, LWe0;-><init>(Landroid/content/Context;LWe0$d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LsB0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LsB0;->a:Landroid/content/ComponentName;

    new-instance p1, LsB0$d;

    invoke-direct {p1}, LsB0$d;-><init>()V

    iput-object p1, p0, LsB0;->b:LsB0$d;

    return-void
.end method

.method private C()Z
    .locals 2

    iget-boolean v0, p0, LsB0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWe0;->getDiscoveryRequest()LVe0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private F()V
    .locals 3

    iget-boolean v0, p0, LsB0;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LsB0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LsB0;->f:Z

    invoke-direct {p0}, LsB0;->q()V

    :try_start_0
    invoke-virtual {p0}, LWe0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private G()V
    .locals 1

    invoke-direct {p0}, LsB0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LsB0;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LsB0;->F()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsB0$c;

    iget-object v3, p0, LsB0;->g:LsB0$a;

    invoke-interface {v2, v3}, LsB0$c;->a(LsB0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, LsB0;->f:Z

    if-nez v1, :cond_2

    sget-boolean v1, LsB0;->j:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Binding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LsB0;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/16 v3, 0x1001

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LWe0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, LsB0;->f:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-boolean v1, LsB0;->j:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method private n(Ljava/lang/String;)LWe0$b;
    .locals 4

    invoke-virtual {p0}, LWe0;->getDescriptor()LXe0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXe0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTe0;

    invoke-virtual {v3}, LTe0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LsB0$f;

    invoke-direct {v0, p0, p1}, LsB0$f;-><init>(LsB0;Ljava/lang/String;)V

    iget-object p1, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LsB0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LsB0;->g:LsB0$a;

    invoke-interface {v0, p1}, LsB0$c;->a(LsB0$a;)V

    :cond_0
    invoke-direct {p0}, LsB0;->G()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)LWe0$e;
    .locals 4

    invoke-virtual {p0}, LWe0;->getDescriptor()LXe0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LXe0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTe0;

    invoke-virtual {v3}, LTe0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LsB0$g;

    invoke-direct {v0, p0, p1, p2}, LsB0$g;-><init>(LsB0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LsB0;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LsB0;->g:LsB0$a;

    invoke-interface {v0, p1}, LsB0$c;->a(LsB0$a;)V

    :cond_0
    invoke-direct {p0}, LsB0;->G()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsB0$c;

    invoke-interface {v2}, LsB0$c;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWe0;->setDescriptor(LXe0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LsB0;->h:Z

    invoke-direct {p0}, LsB0;->p()V

    iget-object v1, p0, LsB0;->g:LsB0$a;

    invoke-virtual {v1}, LsB0$a;->d()V

    iput-object v0, p0, LsB0;->g:LsB0$a;

    :cond_0
    return-void
.end method

.method private r(I)LsB0$c;
    .locals 3

    iget-object v0, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsB0$c;

    invoke-interface {v1}, LsB0$c;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, LsB0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LsB0;->F()V

    invoke-direct {p0}, LsB0;->m()V

    :cond_0
    return-void
.end method

.method public B(LsB0$b;)V
    .locals 0

    iput-object p1, p0, LsB0;->i:LsB0$b;

    return-void
.end method

.method public D()V
    .locals 2

    iget-boolean v0, p0, LsB0;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, LsB0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LsB0;->d:Z

    invoke-direct {p0}, LsB0;->G()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    iget-boolean v0, p0, LsB0;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LsB0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LsB0;->d:Z

    invoke-direct {p0}, LsB0;->G()V

    :cond_1
    return-void
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)LWe0$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LsB0;->n(Ljava/lang/String;)LWe0$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)LWe0$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LsB0;->o(Ljava/lang/String;Ljava/lang/String;)LWe0$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)LWe0$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, LsB0;->o(Ljava/lang/String;Ljava/lang/String;)LWe0$e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(LVe0;)V
    .locals 1

    iget-boolean v0, p0, LsB0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LsB0;->g:LsB0$a;

    invoke-virtual {v0, p1}, LsB0$a;->t(LVe0;)V

    :cond_0
    invoke-direct {p0}, LsB0;->G()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LsB0;->f:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LsB0;->q()V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LYe0;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, LsB0$a;

    invoke-direct {p2, p0, v0}, LsB0$a;-><init>(LsB0;Landroid/os/Messenger;)V

    invoke-virtual {p2}, LsB0$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, LsB0;->g:LsB0$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, LsB0;->q()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LsB0;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LsB0;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method t(LsB0$a;I)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, LsB0;->r(I)LsB0$c;

    move-result-object p1

    iget-object p2, p0, LsB0;->i:LsB0$b;

    if-eqz p2, :cond_0

    instance-of v0, p1, LWe0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWe0$e;

    invoke-interface {p2, v0}, LsB0$b;->a(LWe0$e;)V

    :cond_0
    invoke-virtual {p0, p1}, LsB0;->y(LsB0$c;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsB0;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(LsB0$a;LXe0;)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, LWe0;->setDescriptor(LXe0;)V

    :cond_1
    return-void
.end method

.method v(LsB0$a;)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, LsB0;->q()V

    :cond_1
    return-void
.end method

.method w(LsB0$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, LsB0;->F()V

    :cond_1
    return-void
.end method

.method x(LsB0$a;)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LsB0;->h:Z

    invoke-direct {p0}, LsB0;->l()V

    invoke-virtual {p0}, LWe0;->getDiscoveryRequest()LVe0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LsB0;->g:LsB0$a;

    invoke-virtual {v0, p1}, LsB0$a;->t(LVe0;)V

    :cond_0
    return-void
.end method

.method y(LsB0$c;)V
    .locals 1

    iget-object v0, p0, LsB0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LsB0$c;->c()V

    invoke-direct {p0}, LsB0;->G()V

    return-void
.end method

.method z(LsB0$a;ILTe0;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LsB0;->g:LsB0$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, LsB0;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, LsB0;->r(I)LsB0$c;

    move-result-object p1

    instance-of p2, p1, LsB0$f;

    if-eqz p2, :cond_1

    check-cast p1, LsB0$f;

    invoke-virtual {p1, p3, p4}, LsB0$f;->k(LTe0;Ljava/util/List;)V

    :cond_1
    return-void
.end method
