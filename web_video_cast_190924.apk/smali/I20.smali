.class public abstract LI20;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LG20;


# instance fields
.field private final a:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(LG20;)V

    iput-object v0, p0, LI20;->a:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, LI20;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI20;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, LI20;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LI20;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LI20;->a:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
