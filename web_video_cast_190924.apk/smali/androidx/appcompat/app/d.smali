.class public abstract Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$b;,
        Landroidx/appcompat/app/d$a;
    }
.end annotation


# static fields
.field static a:Landroidx/appcompat/app/h$a;

.field private static b:I

.field private static c:Lz40;

.field private static d:Lz40;

.field private static f:Ljava/lang/Boolean;

.field private static g:Z

.field private static final h:Lr8;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/h$a;

    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1}, Landroidx/appcompat/app/h$b;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/h$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/h$a;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/d;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/d;->c:Lz40;

    sput-object v0, Landroidx/appcompat/app/d;->d:Lz40;

    sput-object v0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/d;->g:Z

    new-instance v0, Lr8;

    invoke-direct {v0}, Lr8;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->h:Lr8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/d;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic B(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/d;->Y(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic C(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/h;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/d;->g:Z

    return-void
.end method

.method static L(Landroidx/appcompat/app/d;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->M(Landroidx/appcompat/app/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static M(Landroidx/appcompat/app/d;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->h:Lr8;

    invoke-virtual {v1}, Lr8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O(Lz40;)V
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Luf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/d;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/app/d$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/d;->c:Lz40;

    invoke-virtual {p0, v0}, Lz40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/appcompat/app/d;->c:Lz40;

    invoke-static {}, Landroidx/appcompat/app/d;->h()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static S(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/d;->b:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/d;->b:I

    invoke-static {}, Landroidx/appcompat/app/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method static Y(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/app/d;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/d;->g:Z

    if-nez v0, :cond_6

    sget-object v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/h$a;

    new-instance v1, Lk6;

    invoke-direct {v1, p0}, Lk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/appcompat/app/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->c:Lz40;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/appcompat/app/d;->d:Lz40;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz40;->c(Ljava/lang/String;)Lz40;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/d;->d:Lz40;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/d;->d:Lz40;

    invoke-virtual {p0}, Lz40;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Landroidx/appcompat/app/d;->d:Lz40;

    sput-object p0, Landroidx/appcompat/app/d;->c:Lz40;

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/appcompat/app/d;->d:Lz40;

    invoke-virtual {v1, v2}, Lz40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/d;->c:Lz40;

    sput-object v1, Landroidx/appcompat/app/d;->d:Lz40;

    invoke-virtual {v1}, Lz40;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/d;->C(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/d;->B(Landroid/content/Context;)V

    return-void
.end method

.method static c(Landroidx/appcompat/app/d;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->M(Landroidx/appcompat/app/d;)V

    sget-object v1, Landroidx/appcompat/app/d;->h:Lr8;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/d;->h:Lr8;

    invoke-virtual {v1}, Lr8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->f()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static h()V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/d;->h:Lr8;

    invoke-virtual {v0}, Lr8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->e()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Lj6;)Landroidx/appcompat/app/d;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Activity;Lj6;)V

    return-object v0
.end method

.method public static m(Landroid/app/Dialog;Lj6;)Landroidx/appcompat/app/d;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Dialog;Lj6;)V

    return-object v0
.end method

.method public static o()Lz40;
    .locals 1

    invoke-static {}, Luf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/d;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/d$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lz40;->i(Landroid/os/LocaleList;)Lz40;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/appcompat/app/d;->c:Lz40;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lz40;->e()Lz40;

    move-result-object v0

    return-object v0
.end method

.method public static q()I
    .locals 1

    sget v0, Landroidx/appcompat/app/d;->b:I

    return v0
.end method

.method static t()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/d;->h:Lr8;

    invoke-virtual {v0}, Lr8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static v()Lz40;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/d;->c:Lz40;

    return-object v0
.end method

.method static w()Lz40;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/d;->d:Lz40;

    return-object v0
.end method


# virtual methods
.method public abstract D(Landroid/content/res/Configuration;)V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G(Landroid/os/Bundle;)V
.end method

.method public abstract H()V
.end method

.method public abstract I(Landroid/os/Bundle;)V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract N(I)Z
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(Landroid/view/View;)V
.end method

.method public abstract R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public T(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract U(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(Ljava/lang/CharSequence;)V
.end method

.method public abstract X(LA1$a;)LA1;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract e()Z
.end method

.method public abstract f()Z
.end method

.method i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/h$a;

    new-instance v1, Ll6;

    invoke-direct {v1, p1}, Ll6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->j(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract n(I)Landroid/view/View;
.end method

.method public abstract p()Landroid/content/Context;
.end method

.method public abstract r()Landroidx/appcompat/app/b$b;
.end method

.method public abstract s()I
.end method

.method public abstract u()Landroid/view/MenuInflater;
.end method

.method public abstract x()Landroidx/appcompat/app/a;
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
