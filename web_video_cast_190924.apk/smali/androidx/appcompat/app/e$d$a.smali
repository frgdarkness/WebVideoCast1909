.class Landroidx/appcompat/app/e$d$a;
.super LS61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$d$a;->a:Landroidx/appcompat/app/e$d;

    invoke-direct {p0}, LS61;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/e$d$a;->a:Landroidx/appcompat/app/e$d;

    iget-object p1, p1, Landroidx/appcompat/app/e$d;->a:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/e$d$a;->a:Landroidx/appcompat/app/e$d;

    iget-object p1, p1, Landroidx/appcompat/app/e$d;->a:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->h(LR61;)Landroidx/core/view/d;

    iget-object p1, p0, Landroidx/appcompat/app/e$d$a;->a:Landroidx/appcompat/app/e$d;

    iget-object p1, p1, Landroidx/appcompat/app/e$d;->a:Landroidx/appcompat/app/e;

    iput-object v0, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/e$d$a;->a:Landroidx/appcompat/app/e$d;

    iget-object p1, p1, Landroidx/appcompat/app/e$d;->a:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
