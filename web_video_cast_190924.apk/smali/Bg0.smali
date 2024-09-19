.class public LBg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LBg0;->c:Ljava/util/Map;

    iput-object p1, p0, LBg0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LBg0;Landroidx/lifecycle/d$b;LGg0;LG20;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LBg0;->g(Landroidx/lifecycle/d$b;LGg0;LG20;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public static synthetic b(LBg0;LGg0;LG20;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LBg0;->f(LGg0;LG20;Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method private synthetic f(LGg0;LG20;Landroidx/lifecycle/d$a;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, LBg0;->l(LGg0;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/d$b;LGg0;LG20;Landroidx/lifecycle/d$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/d$a;->e(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, LBg0;->c(LGg0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, LBg0;->l(LGg0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/d$a;->b(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LBg0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(LGg0;)V
    .locals 1

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LBg0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(LGg0;LG20;)V
    .locals 3

    invoke-virtual {p0, p1}, LBg0;->c(LGg0;)V

    invoke-interface {p2}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p2

    iget-object v0, p0, LBg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBg0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBg0$a;->a()V

    :cond_0
    new-instance v0, LAg0;

    invoke-direct {v0, p0, p1}, LAg0;-><init>(LBg0;LGg0;)V

    iget-object v1, p0, LBg0;->c:Ljava/util/Map;

    new-instance v2, LBg0$a;

    invoke-direct {v2, p2, v0}, LBg0$a;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/f;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LGg0;LG20;Landroidx/lifecycle/d$b;)V
    .locals 2

    invoke-interface {p2}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p2

    iget-object v0, p0, LBg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBg0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBg0$a;->a()V

    :cond_0
    new-instance v0, Lzg0;

    invoke-direct {v0, p0, p3, p1}, Lzg0;-><init>(LBg0;Landroidx/lifecycle/d$b;LGg0;)V

    iget-object p3, p0, LBg0;->c:Ljava/util/Map;

    new-instance v1, LBg0$a;

    invoke-direct {v1, p2, v0}, LBg0$a;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/f;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg0;

    invoke-interface {v1, p1, p2}, LGg0;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg0;

    invoke-interface {v1, p1}, LGg0;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg0;

    invoke-interface {v1, p1}, LGg0;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGg0;

    invoke-interface {v1, p1}, LGg0;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(LGg0;)V
    .locals 1

    iget-object v0, p0, LBg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LBg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBg0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBg0$a;->a()V

    :cond_0
    iget-object p1, p0, LBg0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
