.class Landroidx/appcompat/app/e$i$a;
.super LS61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$i;->b(LA1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    invoke-direct {p0}, LS61;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->h(LR61;)Landroidx/core/view/d;

    iget-object p1, p0, Landroidx/appcompat/app/e$i$a;->a:Landroidx/appcompat/app/e$i;

    iget-object p1, p1, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iput-object v0, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    iget-object p1, p1, Landroidx/appcompat/app/e;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method
