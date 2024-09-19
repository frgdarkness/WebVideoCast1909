.class abstract Landroidx/core/view/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/f;

.field b:[LiV;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/core/view/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f;)V

    invoke-direct {p0, v0}, Landroidx/core/view/f$f;-><init>(Landroidx/core/view/f;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f$f;->a:Landroidx/core/view/f;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/f$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/f$f;->b:[LiV;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/f$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/f$f;->a:Landroidx/core/view/f;

    invoke-virtual {v2, v3}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/f$f;->a:Landroidx/core/view/f;

    invoke-virtual {v0, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LiV;->a(LiV;LiV;)LiV;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/f$f;->g(LiV;)V

    iget-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/f$f;->f(LiV;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/f$f;->d(LiV;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/f$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/f$f;->h(LiV;)V

    :cond_4
    return-void
.end method

.method abstract b()Landroidx/core/view/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method c(ILiV;)V
    .locals 3
    .param p2    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LiV;

    iput-object v0, p0, Landroidx/core/view/f$f;->b:[LiV;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/f$f;->b:[LiV;

    invoke-static {v0}, Landroidx/core/view/f$m;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method abstract e(LiV;)V
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method f(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method abstract g(LiV;)V
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method h(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
