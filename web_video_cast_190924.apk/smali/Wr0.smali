.class public final LWr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWr0$a;,
        LWr0$b;,
        LWr0$c;
    }
.end annotation


# static fields
.field public static final f:LWr0$a;

.field private static final g:LWr0;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWr0$a;-><init>(Ljx;)V

    sput-object v0, LWr0;->f:LWr0$a;

    new-instance v0, LWr0;

    sget-object v1, LQr0$b;->g:LQr0$b$a;

    invoke-virtual {v1}, LQr0$b$a;->e()LQr0$b;

    move-result-object v1

    invoke-direct {v0, v1}, LWr0;-><init>(LQr0$b;)V

    sput-object v0, LWr0;->g:LWr0;

    return-void
.end method

.method public constructor <init>(LQr0$b;)V
    .locals 1

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LWr0;->j(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LWr0;->b:I

    invoke-virtual {p1}, LQr0$b;->j()I

    move-result v0

    iput v0, p0, LWr0;->c:I

    invoke-virtual {p1}, LQr0$b;->i()I

    move-result p1

    iput p1, p0, LWr0;->d:I

    return-void
.end method

.method public static final synthetic a()LWr0;
    .locals 1

    sget-object v0, LWr0;->g:LWr0;

    return-object v0
.end method

.method private final e(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(LQr0$a;LWr0$b;)V
    .locals 7

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v1

    sget-object v2, LI30;->b:LI30;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, LWr0;->c()I

    move-result v1

    new-instance v4, LwV;

    invoke-virtual {p1}, LQr0$a;->e()I

    move-result v5

    invoke-virtual {p1}, LQr0$a;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, LwV;-><init>(II)V

    invoke-direct {p0, v4}, LWr0;->i(LwV;)I

    move-result v4

    invoke-virtual {p0}, LWr0;->b()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, LWr0;->b:I

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v4

    iput v4, p0, LWr0;->c:I

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    invoke-interface {p2, v3, v4}, LWr0$b;->a(II)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    neg-int v0, v4

    invoke-interface {p2, v3, v0}, LWr0$b;->b(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    invoke-interface {p2, v0, p1}, LWr0$b;->c(II)V

    :cond_2
    sget-object p1, LF30$c;->b:LF30$c$a;

    invoke-virtual {p1}, LF30$c$a;->b()LF30$c;

    move-result-object p1

    invoke-interface {p2, v2, v3, p1}, LWr0$b;->e(LI30;ZLF30;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LWr0;->f()I

    move-result v1

    new-instance v2, LwV;

    invoke-virtual {p1}, LQr0$a;->e()I

    move-result v4

    invoke-virtual {p1}, LQr0$a;->d()I

    move-result v5

    invoke-direct {v2, v4, v5}, LwV;-><init>(II)V

    invoke-direct {p0, v2}, LWr0;->i(LwV;)I

    move-result v2

    invoke-virtual {p0}, LWr0;->b()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, LWr0;->b:I

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v2

    iput v2, p0, LWr0;->d:I

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    invoke-interface {p2, v0, v2}, LWr0$b;->a(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    invoke-interface {p2, v0, v4}, LWr0$b;->b(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-interface {p2, v0, v2}, LWr0$b;->c(II)V

    :cond_7
    sget-object p1, LI30;->c:LI30;

    sget-object v0, LF30$c;->b:LF30$c$a;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v0

    invoke-interface {p2, p1, v3, v0}, LWr0$b;->e(LI30;ZLF30;)V

    :goto_3
    return-void
.end method

.method private final i(LwV;)I
    .locals 8

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaZ0;

    invoke-virtual {v3}, LaZ0;->e()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    invoke-virtual {p1, v7}, LwV;->j(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, LaZ0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final j(Ljava/util/List;)I
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaZ0;

    invoke-virtual {v1}, LaZ0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v0}, LaZ0;->e()[I

    move-result-object v0

    invoke-static {v0}, Lt8;->T([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v0}, LaZ0;->e()[I

    move-result-object v0

    invoke-static {v0}, Lt8;->S([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final o(LQr0$b;LWr0$b;)V
    .locals 9

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LWr0;->j(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v1

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object v2

    sget-object v3, LWr0$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LWr0;->f()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LWr0;->c()I

    move-result v3

    invoke-virtual {p0}, LWr0;->b()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    iget-object v6, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, LWr0;->b()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, LWr0;->b:I

    invoke-virtual {p1}, LQr0$b;->i()I

    move-result v0

    iput v0, p0, LWr0;->d:I

    invoke-interface {p2, v3, v2}, LWr0$b;->c(II)V

    invoke-interface {p2, v5, v4}, LWr0$b;->a(II)V

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1, v0}, LWr0$b;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, LWr0$b;->b(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LWr0;->c()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LWr0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    iget-object v5, p0, LWr0;->a:Ljava/util/List;

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, LWr0;->b()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, LWr0;->b:I

    invoke-virtual {p1}, LQr0$b;->j()I

    move-result v0

    iput v0, p0, LWr0;->c:I

    invoke-interface {p2, v3, v2}, LWr0$b;->c(II)V

    invoke-interface {p2, v7, v4}, LWr0$b;->a(II)V

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    invoke-interface {p2, v7, v0}, LWr0$b;->a(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    invoke-interface {p2, v7, v0}, LWr0$b;->b(II)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object v0

    invoke-virtual {p1}, LQr0$b;->g()LH30;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LWr0$b;->d(LH30;LH30;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LWr0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LWr0;->c:I

    return v0
.end method

.method public final d(I)Lr71$a;
    .locals 8

    invoke-virtual {p0}, LWr0;->c()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v0}, LaZ0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-static {v0}, Lkl;->l(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v0}, LaZ0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LaZ0;

    invoke-virtual {p0}, LWr0;->c()I

    move-result v0

    sub-int v4, p1, v0

    invoke-virtual {p0}, LWr0;->getSize()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, LWr0;->f()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0}, LWr0;->l()I

    move-result v6

    invoke-direct {p0}, LWr0;->m()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LaZ0;->f(IIIII)Lr71$a;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LWr0;->d:I

    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaZ0;

    invoke-virtual {v2}, LaZ0;->b()Ljava/util/List;

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
    iget-object v0, p0, LWr0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v0}, LaZ0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, LWr0;->c()I

    move-result v0

    invoke-virtual {p0}, LWr0;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LWr0;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LWr0;->e(I)V

    invoke-virtual {p0}, LWr0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LWr0;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LWr0;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Lr71$b;
    .locals 4

    invoke-virtual {p0}, LWr0;->b()I

    move-result v0

    new-instance v1, Lr71$b;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, LWr0;->l()I

    move-result v2

    invoke-direct {p0}, LWr0;->m()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Lr71$b;-><init>(IIII)V

    return-object v1
.end method

.method public final p(LQr0;LWr0$b;)V
    .locals 1

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQr0$b;

    if-eqz v0, :cond_0

    check-cast p1, LQr0$b;

    invoke-direct {p0, p1, p2}, LWr0;->o(LQr0$b;LWr0$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQr0$a;

    if-eqz v0, :cond_1

    check-cast p1, LQr0$a;

    invoke-direct {p0, p1, p2}, LWr0;->h(LQr0$a;LWr0$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LQr0$c;

    if-eqz v0, :cond_2

    check-cast p1, LQr0$c;

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v0

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LWr0$b;->d(LH30;LH30;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LWr0;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LWr0;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWr0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWr0;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
