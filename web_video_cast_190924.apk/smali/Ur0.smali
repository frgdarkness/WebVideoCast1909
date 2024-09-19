.class public final LUr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUr0$a;,
        LUr0$b;
    }
.end annotation


# instance fields
.field private final a:Lbs0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:LHh;

.field private final j:LHh;

.field private final k:Ljava/util/Map;

.field private l:LVj0;


# direct methods
.method private constructor <init>(Lbs0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUr0;->a:Lbs0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUr0;->b:Ljava/util/List;

    iput-object p1, p0, LUr0;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1, v0}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v2

    iput-object v2, p0, LUr0;->i:LHh;

    invoke-static {p1, v0, v0, v1, v0}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object p1

    iput-object p1, p0, LUr0;->j:LHh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUr0;->k:Ljava/util/Map;

    new-instance p1, LVj0;

    invoke-direct {p1}, LVj0;-><init>()V

    sget-object v0, LI30;->a:LI30;

    sget-object v1, LF30$b;->b:LF30$b;

    invoke-virtual {p1, v0, v1}, LVj0;->c(LI30;LF30;)V

    sget-object v0, Ld21;->a:Ld21;

    iput-object p1, p0, LUr0;->l:LVj0;

    return-void
.end method

.method public synthetic constructor <init>(Lbs0;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, LUr0;-><init>(Lbs0;)V

    return-void
.end method

.method public static final synthetic a(LUr0;)I
    .locals 0

    iget p0, p0, LUr0;->h:I

    return p0
.end method

.method public static final synthetic b(LUr0;)LHh;
    .locals 0

    iget-object p0, p0, LUr0;->j:LHh;

    return-object p0
.end method

.method public static final synthetic c(LUr0;)I
    .locals 0

    iget p0, p0, LUr0;->g:I

    return p0
.end method

.method public static final synthetic d(LUr0;)LHh;
    .locals 0

    iget-object p0, p0, LUr0;->i:LHh;

    return-object p0
.end method


# virtual methods
.method public final e()LOK;
    .locals 3

    iget-object v0, p0, LUr0;->j:LHh;

    invoke-static {v0}, LUK;->l(LYA0;)LOK;

    move-result-object v0

    new-instance v1, LUr0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUr0$c;-><init>(LUr0;Lgq;)V

    invoke-static {v0, v1}, LUK;->E(LOK;LjN;)LOK;

    move-result-object v0

    return-object v0
.end method

.method public final f()LOK;
    .locals 3

    iget-object v0, p0, LUr0;->i:LHh;

    invoke-static {v0}, LUK;->l(LYA0;)LOK;

    move-result-object v0

    new-instance v1, LUr0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUr0$d;-><init>(LUr0;Lgq;)V

    invoke-static {v0, v1}, LUK;->E(LOK;LjN;)LOK;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lr71$a;)Lis0;
    .locals 9

    iget-object v0, p0, LUr0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LUr0;->o()I

    move-result v1

    invoke-virtual {p0}, LUr0;->l()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, LUr0;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkl;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p0}, LUr0;->l()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lr71$a;->g()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    iget-object v5, p0, LUr0;->a:Lbs0;

    iget v5, v5, Lbs0;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LUr0;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LUr0;->l()I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs0$b$a;

    invoke-virtual {v5}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lr71$a;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lr71$a;->g()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, LUr0;->a:Lbs0;

    iget p1, p1, Lbs0;->a:I

    sub-int/2addr v1, p1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iget-object v1, p0, LUr0;->a:Lbs0;

    invoke-virtual {p0}, LUr0;->o()I

    move-result v2

    new-instance v3, Lis0;

    invoke-direct {v3, v0, p1, v1, v2}, Lis0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lbs0;I)V

    return-object v3
.end method

.method public final h(LQr0$a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result v0

    iget-object v1, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LUr0;->k:Ljava/util/Map;

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LUr0;->l:LVj0;

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v1

    sget-object v4, LF30$c;->b:LF30$c$a;

    invoke-virtual {v4}, LF30$c$a;->b()LF30$c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, LVj0;->c(LI30;LF30;)V

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v0

    sget-object v1, LUr0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, LUr0;->b:Ljava/util/List;

    invoke-virtual {p0}, LUr0;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQr0$a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, LUr0;->s(I)V

    iget p1, p0, LUr0;->h:I

    add-int/2addr p1, v3

    iput p1, p0, LUr0;->h:I

    iget-object v0, p0, LUr0;->j:LHh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot drop "

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object p1

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, LQr0$a;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, LUr0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, LUr0;->d:I

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LUr0;->d:I

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, LUr0;->t(I)V

    iget p1, p0, LUr0;->g:I

    add-int/2addr p1, v3

    iput p1, p0, LUr0;->g:I

    iget-object v0, p0, LUr0;->i:LHh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUr0;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LI30;Lr71;)LQr0$a;
    .locals 9

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUr0;->a:Lbs0;

    iget v0, v0, Lbs0;->e:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, LUr0;->q()I

    move-result v0

    iget-object v3, p0, LUr0;->a:Lbs0;

    iget v3, v3, Lbs0;->e:I

    if-gt v0, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v0, LI30;->a:LI30;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p0}, LUr0;->q()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, LUr0;->a:Lbs0;

    iget v7, v7, Lbs0;->e:I

    if-le v6, v7, :cond_7

    sget-object v6, LUr0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v1, :cond_4

    iget-object v7, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs0$b$a;

    invoke-virtual {v7}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, LUr0;->c:Ljava/util/List;

    invoke-static {v7}, Lkl;->l(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs0$b$a;

    invoke-virtual {v7}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v1, :cond_5

    invoke-virtual {p2}, Lr71;->d()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr71;->c()I

    move-result v6

    goto :goto_3

    :goto_4
    iget-object v8, p0, LUr0;->a:Lbs0;

    iget v8, v8, Lbs0;->b:I

    if-ge v6, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    new-instance v2, LQr0$a;

    sget-object p2, LUr0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v1, :cond_9

    iget v6, p0, LUr0;->d:I

    neg-int v6, v6

    goto :goto_6

    :cond_9
    iget-object v6, p0, LUr0;->c:Ljava/util/List;

    invoke-static {v6}, Lkl;->l(Ljava/util/List;)I

    move-result v6

    iget v7, p0, LUr0;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v1, :cond_a

    sub-int/2addr v0, v4

    iget p2, p0, LUr0;->d:I

    sub-int/2addr v0, p2

    goto :goto_7

    :cond_a
    iget-object p2, p0, LUr0;->c:Ljava/util/List;

    invoke-static {p2}, Lkl;->l(Ljava/util/List;)I

    move-result p2

    iget v0, p0, LUr0;->d:I

    sub-int v0, p2, v0

    :goto_7
    iget-object p2, p0, LUr0;->a:Lbs0;

    iget-boolean p2, p2, Lbs0;->c:Z

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    sget-object p2, LI30;->b:LI30;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, LUr0;->o()I

    move-result p2

    :goto_8
    add-int v3, p2, v5

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LUr0;->n()I

    move-result p2

    goto :goto_8

    :goto_9
    invoke-direct {v2, p1, v6, v0, v3}, LQr0$a;-><init>(LI30;III)V

    :goto_a
    return-object v2

    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(LI30;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUr0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, LUr0;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, LUr0;->g:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LUr0;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LUr0;->d:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LUr0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, LUr0;->a:Lbs0;

    iget-boolean v0, v0, Lbs0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LUr0;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, LUr0;->a:Lbs0;

    iget-boolean v0, v0, Lbs0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LUr0;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()LVj0;
    .locals 1

    iget-object v0, p0, LUr0;->l:LVj0;

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, LUr0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs0$b$a;

    invoke-virtual {v2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(ILI30;Lgs0$b$a;)Z
    .locals 4

    const-string v0, "loadType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUr0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, LUr0;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, LUr0;->h:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, LUr0;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lgs0$b$a;->c()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, LUr0;->n()I

    move-result p1

    invoke-virtual {p3}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, LvA0;->b(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lgs0$b$a;->c()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LUr0;->s(I)V

    iget-object p1, p0, LUr0;->k:Ljava/util/Map;

    sget-object p2, LI30;->c:LI30;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, LUr0;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget p2, p0, LUr0;->g:I

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, LUr0;->b:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, LUr0;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LUr0;->d:I

    invoke-virtual {p3}, Lgs0$b$a;->d()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, LUr0;->o()I

    move-result p1

    invoke-virtual {p3}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, LvA0;->b(II)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lgs0$b$a;->d()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, LUr0;->t(I)V

    iget-object p1, p0, LUr0;->k:Ljava/util/Map;

    sget-object p2, LI30;->b:LI30;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, LUr0;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, LUr0;->d:I

    invoke-virtual {p3}, Lgs0$b$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, LUr0;->s(I)V

    invoke-virtual {p3}, Lgs0$b$a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, LUr0;->t(I)V

    :goto_3
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LUr0;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LUr0;->e:I

    return-void
.end method

.method public final u(Lgs0$b$a;LI30;)LQr0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUr0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LUr0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LUr0;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget v1, p0, LUr0;->d:I

    sub-int/2addr v2, v1

    :cond_2
    :goto_0
    new-instance v1, LaZ0;

    invoke-virtual {p1}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LaZ0;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x0

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget-object p1, LQr0$b;->g:LQr0$b$a;

    invoke-virtual {p0}, LUr0;->n()I

    move-result v0

    iget-object v1, p0, LUr0;->l:LVj0;

    invoke-virtual {v1}, LVj0;->d()LH30;

    move-result-object v1

    invoke-virtual {p1, v7, v0, v1, p2}, LQr0$b$a;->a(Ljava/util/List;ILH30;LH30;)LQr0$b;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_4
    sget-object p1, LQr0$b;->g:LQr0$b$a;

    invoke-virtual {p0}, LUr0;->o()I

    move-result v0

    iget-object v1, p0, LUr0;->l:LVj0;

    invoke-virtual {v1}, LVj0;->d()LH30;

    move-result-object v1

    invoke-virtual {p1, v7, v0, v1, p2}, LQr0$b$a;->b(Ljava/util/List;ILH30;LH30;)LQr0$b;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object v6, LQr0$b;->g:LQr0$b$a;

    invoke-virtual {p0}, LUr0;->o()I

    move-result v8

    invoke-virtual {p0}, LUr0;->n()I

    move-result v9

    iget-object p1, p0, LUr0;->l:LVj0;

    invoke-virtual {p1}, LVj0;->d()LH30;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LQr0$b$a;->c(Ljava/util/List;IILH30;LH30;)LQr0$b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
