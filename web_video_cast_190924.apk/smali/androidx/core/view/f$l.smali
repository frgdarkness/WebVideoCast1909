.class Landroidx/core/view/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/f;


# instance fields
.field final a:Landroidx/core/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/f$b;

    invoke-direct {v0}, Landroidx/core/view/f$b;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/f$b;->a()Landroidx/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f;->a()Landroidx/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f;->b()Landroidx/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/f;->c()Landroidx/core/view/f;

    move-result-object v0

    sput-object v0, Landroidx/core/view/f$l;->b:Landroidx/core/view/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f$l;->a:Landroidx/core/view/f;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$l;->a:Landroidx/core/view/f;

    return-object v0
.end method

.method b()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$l;->a:Landroidx/core/view/f;

    return-object v0
.end method

.method c()Landroidx/core/view/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$l;->a:Landroidx/core/view/f;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method e(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/f$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/f$l;

    invoke-virtual {p0}, Landroidx/core/view/f$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/f$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/f$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/f$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v3

    invoke-static {v1, v3}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/f$l;->i()LiV;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/f$l;->i()LiV;

    move-result-object v3

    invoke-static {v1, v3}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/f$l;->f()Landroidx/core/view/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/f$l;->f()Landroidx/core/view/b;

    move-result-object p1

    invoke-static {v1, p1}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)LiV;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, LiV;->e:LiV;

    return-object p1
.end method

.method h()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Landroidx/core/view/f$l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/f$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/f$l;->i()LiV;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/f$l;->f()Landroidx/core/view/b;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, LGp0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, LiV;->e:LiV;

    return-object v0
.end method

.method j()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    return-object v0
.end method

.method k()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, LiV;->e:LiV;

    return-object v0
.end method

.method l()LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Landroidx/core/view/f$l;->b:Landroidx/core/view/f;

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([LiV;)V
    .locals 0

    return-void
.end method

.method q(LiV;)V
    .locals 0
    .param p1    # LiV;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method r(Landroidx/core/view/f;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public s(LiV;)V
    .locals 0

    return-void
.end method
