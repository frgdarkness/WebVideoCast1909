.class public Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/p$a;


# direct methods
.method public constructor <init>(LG20;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g;-><init>(LG20;)V

    iput-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/d$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/p$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/p$a;

    iget-object v1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/g;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    iput-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p$a;

    iget-object p1, p0, Landroidx/lifecycle/p;->b:Landroid/os/Handler;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/d$a;)V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method
