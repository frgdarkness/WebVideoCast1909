.class abstract LGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:LiL0;

.field private c:LiL0;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LDT0;

    if-eqz v0, :cond_2

    check-cast p1, LDT0;

    iget-object v0, p0, LGc;->b:LiL0;

    if-nez v0, :cond_0

    new-instance v0, LiL0;

    invoke-direct {v0}, LiL0;-><init>()V

    iput-object v0, p0, LGc;->b:LiL0;

    :cond_0
    iget-object v0, p0, LGc;->b:LiL0;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, LEg0;

    iget-object v1, p0, LGc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LEg0;-><init>(Landroid/content/Context;LDT0;)V

    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1, p1, v0}, LiL0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    return-object p1
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, LGc;->b:LiL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LiL0;->clear()V

    :cond_0
    iget-object v0, p0, LGc;->c:LiL0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LiL0;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    iget-object v0, p0, LGc;->b:LiL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1}, LiL0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1, v0}, LiL0;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1, v0}, LiL0;->l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    iget-object v0, p0, LGc;->b:LiL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1}, LiL0;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LGc;->b:LiL0;

    invoke-virtual {v1, v0}, LiL0;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, LGc;->b:LiL0;

    invoke-virtual {p1, v0}, LiL0;->l(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
