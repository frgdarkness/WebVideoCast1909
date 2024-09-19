.class LEg0$b;
.super LEg0$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:LB1$b;

.field final synthetic g:LEg0;


# direct methods
.method constructor <init>(LEg0;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, LEg0$b;->g:LEg0;

    invoke-direct {p0, p1, p2, p3}, LEg0$a;-><init>(LEg0;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, LEg0$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LEg0$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LEg0$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public l(LB1$b;)V
    .locals 1

    iput-object p1, p0, LEg0$b;->f:LB1$b;

    iget-object v0, p0, LEg0$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, LEg0$b;->f:LB1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB1$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
