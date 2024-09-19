.class Landroidx/core/view/f$d;
.super Landroidx/core/view/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/f$f;-><init>()V

    invoke-static {}, Llc1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/f$f;-><init>(Landroidx/core/view/f;)V

    invoke-virtual {p1}, Landroidx/core/view/f;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkc1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Llc1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/f$f;->a()V

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lhc1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/f$f;->b:[LiV;

    invoke-virtual {v0, v1}, Landroidx/core/view/f;->r([LiV;)V

    return-object v0
.end method

.method d(LiV;)V
    .locals 1
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lic1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(LiV;)V
    .locals 1
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lfc1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(LiV;)V
    .locals 1
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lgc1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(LiV;)V
    .locals 1
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lec1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method h(LiV;)V
    .locals 1
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LiV;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ljc1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
