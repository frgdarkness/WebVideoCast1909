.class Landroidx/mediarouter/app/f$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ProgressBar;

.field final f:Landroid/widget/TextView;

.field final synthetic g:Landroidx/mediarouter/app/f$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f$d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/f$d$c;->g:Landroidx/mediarouter/app/f$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f$d$c;->b:Landroid/view/View;

    sget v0, Landroidx/mediarouter/R$id;->R:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/f$d$c;->c:Landroid/widget/ImageView;

    sget v0, Landroidx/mediarouter/R$id;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/f$d$c;->d:Landroid/widget/ProgressBar;

    sget v1, Landroidx/mediarouter/R$id;->S:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/f$d$c;->f:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    iget-object p1, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/h;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/app/f$d$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/f$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$h;

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->b:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/f$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/f$d$c$a;-><init>(Landroidx/mediarouter/app/f$d$c;Laf0$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/f$d$c;->g:Landroidx/mediarouter/app/f$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/f$d;->f(Laf0$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
