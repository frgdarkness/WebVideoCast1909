.class Landroidx/core/view/f$j;
.super Landroidx/core/view/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:LiV;

.field private o:LiV;

.field private p:LiV;


# direct methods
.method constructor <init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$i;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f$j;->n:LiV;

    iput-object p1, p0, Landroidx/core/view/f$j;->o:LiV;

    iput-object p1, p0, Landroidx/core/view/f$j;->p:LiV;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;Landroidx/core/view/f$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$i;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f$j;->n:LiV;

    iput-object p1, p0, Landroidx/core/view/f$j;->o:LiV;

    iput-object p1, p0, Landroidx/core/view/f$j;->p:LiV;

    return-void
.end method


# virtual methods
.method h()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$j;->o:LiV;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lrc1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$j;->o:LiV;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/f$j;->o:LiV;

    return-object v0
.end method

.method j()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$j;->n:LiV;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lsc1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$j;->n:LiV;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/f$j;->n:LiV;

    return-object v0
.end method

.method l()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$j;->p:LiV;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lpc1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$j;->p:LiV;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/f$j;->p:LiV;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lqc1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object p1

    return-object p1
.end method

.method public s(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
