.class Landroidx/core/view/f$h;
.super Landroidx/core/view/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:LiV;


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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$g;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f$h;->m:LiV;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;Landroidx/core/view/f$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$g;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/f$h;->m:LiV;

    iget-object p1, p2, Landroidx/core/view/f$h;->m:LiV;

    iput-object p1, p0, Landroidx/core/view/f$h;->m:LiV;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method final i()LiV;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$h;->m:LiV;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LiV;->b(IIII)LiV;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/f$h;->m:LiV;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/f$h;->m:LiV;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/f$h;->m:LiV;

    return-void
.end method
