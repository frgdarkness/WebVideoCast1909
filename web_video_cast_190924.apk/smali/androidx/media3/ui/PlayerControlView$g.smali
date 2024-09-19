.class final Landroidx/media3/ui/PlayerControlView$g;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->f:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, Lr41;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/widget/TextView;

    sget p1, Landroidx/media3/ui/R$id;->P:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->c:Landroid/widget/TextView;

    sget p1, Landroidx/media3/ui/R$id;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->d:Landroid/widget/ImageView;

    new-instance p1, Landroidx/media3/ui/e;

    invoke-direct {p1, p0}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/PlayerControlView$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$g;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->f:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->G(Landroidx/media3/ui/PlayerControlView;I)V

    return-void
.end method
