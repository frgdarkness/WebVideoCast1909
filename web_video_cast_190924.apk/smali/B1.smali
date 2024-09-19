.class public abstract LB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1$b;,
        LB1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LB1$a;

.field private c:LB1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LB1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LB1;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Z
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LB1;->c:LB1$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB1;->c:LB1$b;

    invoke-virtual {p0}, LB1;->c()Z

    move-result v1

    invoke-interface {v0, v1}, LB1$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB1;->c:LB1$b;

    iput-object v0, p0, LB1;->b:LB1$a;

    return-void
.end method

.method public k(LB1$a;)V
    .locals 0

    iput-object p1, p0, LB1;->b:LB1$a;

    return-void
.end method

.method public l(LB1$b;)V
    .locals 2

    iget-object v0, p0, LB1;->c:LB1$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LB1;->c:LB1$b;

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, LB1;->b:LB1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB1$a;->a(Z)V

    :cond_0
    return-void
.end method
