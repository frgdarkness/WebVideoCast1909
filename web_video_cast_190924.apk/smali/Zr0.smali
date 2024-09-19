.class public final LZr0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lk20$a;
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZr0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZr0;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZr0;->f:Z

    return-void
.end method

.method private constructor <init>(LZr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZr0;->a:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LZr0;->f:Z

    iget-object v1, p1, LZr0;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LZr0;->c()I

    move-result v0

    iput v0, p0, LZr0;->b:I

    invoke-virtual {p1}, LZr0;->f()I

    move-result v0

    iput v0, p0, LZr0;->c:I

    iget v0, p1, LZr0;->d:I

    iput v0, p0, LZr0;->d:I

    iget-boolean v0, p1, LZr0;->f:Z

    iput-boolean v0, p0, LZr0;->f:Z

    invoke-virtual {p1}, LZr0;->b()I

    move-result v0

    iput v0, p0, LZr0;->g:I

    iget p1, p1, LZr0;->h:I

    iput p1, p0, LZr0;->h:I

    return-void
.end method

.method public static final synthetic h(LZr0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZr0;->a:Ljava/util/List;

    return-object p0
.end method

.method private final p(ILgs0$b$a;IIZ)V
    .locals 0

    iput p1, p0, LZr0;->b:I

    iget-object p1, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, LZr0;->c:I

    iput p4, p0, LZr0;->d:I

    invoke-virtual {p2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LZr0;->g:I

    iput-boolean p5, p0, LZr0;->f:Z

    invoke-virtual {p2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LZr0;->h:I

    return-void
.end method

.method private final q(III)Z
    .locals 1

    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgs0$b$a;

    invoke-virtual {p0}, LZr0;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, LZr0;->b()I

    move-result p1

    invoke-virtual {p3}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LZr0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZr0;->f()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LZr0;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LZr0;->b:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LZr0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    iget v1, p0, LZr0;->d:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LZr0;->c:I

    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LZr0;->h(LZr0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p0}, LZr0;->h(LZr0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs0$b$a;

    invoke-virtual {v2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, LZr0;->h(LZr0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, LZr0;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LZr0;->b()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LZr0;->g(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZr0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    invoke-virtual {p0}, LZr0;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LZr0;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lgs0$b$a;LZr0$a;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZr0;->b()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LZr0;->g:I

    invoke-virtual {p0}, LZr0;->f()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZr0;->f()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, p0, LZr0;->c:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZr0;->c()I

    move-result v2

    invoke-virtual {p0}, LZr0;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, LZr0$a;->c(III)V

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    iget v1, p0, LZr0;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    invoke-virtual {p0}, LZr0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(LXr0$d;)Lis0;
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lis0;

    iget-object v1, p0, LZr0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LZr0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lbs0;

    iget v4, p1, LXr0$d;->a:I

    iget v5, p1, LXr0$d;->b:I

    iget-boolean v6, p1, LXr0$d;->c:Z

    iget v7, p1, LXr0$d;->d:I

    iget v8, p1, LXr0$d;->e:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lbs0;-><init>(IIZIIIILjx;)V

    invoke-virtual {p0}, LZr0;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, v12, p1}, Lis0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbs0;I)V

    return-object v0
.end method

.method public final o(ILgs0$b$a;IILZr0$a;Z)V
    .locals 6

    const-string v0, "page"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LZr0;->p(ILgs0$b$a;IIZ)V

    invoke-virtual {p0}, LZr0;->size()I

    move-result p1

    invoke-interface {p5, p1}, LZr0$a;->f(I)V

    return-void
.end method

.method public final r(II)Z
    .locals 1

    iget-object v0, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, LZr0;->q(III)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZr0;->u(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LZr0;->q(III)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LZr0;->getSize()I

    move-result v0

    return v0
.end method

.method public final t(Lgs0$b$a;LZr0$a;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZr0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LZr0;->b()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LZr0;->g:I

    invoke-virtual {p0}, LZr0;->c()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZr0;->c()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, LZr0;->b:I

    :cond_1
    iget v1, p0, LZr0;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LZr0;->d:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZr0;->c()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, LZr0$a;->d(III)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZr0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZr0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZr0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZr0;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge u(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, LZr0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LZr0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LvA0;->f(III)I

    move-result p1

    iput p1, p0, LZr0;->h:I

    return-void
.end method

.method public final w(III)Z
    .locals 1

    invoke-virtual {p0}, LZr0;->b()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p1, :cond_0

    iget-object p1, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, LZr0;->b()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final x()LZr0;
    .locals 1

    new-instance v0, LZr0;

    invoke-direct {v0, p0}, LZr0;-><init>(LZr0;)V

    return-object v0
.end method

.method public final y(ZIILZr0$a;)Z
    .locals 5

    const-string v0, "callback"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, LZr0;->r(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs0$b$a;

    invoke-virtual {v2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, LZr0;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, LZr0;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, LZr0;->h:I

    invoke-virtual {p0}, LZr0;->b()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, LvA0;->d(II)I

    move-result p2

    iput p2, p0, LZr0;->h:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, LZr0;->c()I

    move-result p2

    invoke-virtual {p0}, LZr0;->b()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZr0;->f()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LZr0;->c:I

    invoke-interface {p4, p2, v1}, LZr0$a;->a(II)V

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2, v1}, LZr0$a;->b(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final z(ZIILZr0$a;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3}, LZr0;->s(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LZr0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs0$b$a;

    invoke-virtual {v2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, LZr0;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, LZr0;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, LZr0;->h:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, LvA0;->b(II)I

    move-result p2

    iput p2, p0, LZr0;->h:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZr0;->c()I

    move-result p1

    invoke-virtual {p0}, LZr0;->c()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LZr0;->b:I

    invoke-interface {p4, p1, v1}, LZr0$a;->a(II)V

    goto :goto_1

    :cond_1
    iget p1, p0, LZr0;->d:I

    add-int/2addr p1, v1

    iput p1, p0, LZr0;->d:I

    invoke-virtual {p0}, LZr0;->c()I

    move-result p1

    invoke-interface {p4, p1, v1}, LZr0$a;->b(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
