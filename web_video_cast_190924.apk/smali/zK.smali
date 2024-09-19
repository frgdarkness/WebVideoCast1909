.class public final LzK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzK$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Le8;

.field private final d:LVj0;

.field private e:LH30;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le8;

    invoke-direct {v0}, Le8;-><init>()V

    iput-object v0, p0, LzK;->c:Le8;

    new-instance v0, LVj0;

    invoke-direct {v0}, LVj0;-><init>()V

    iput-object v0, p0, LzK;->d:LVj0;

    return-void
.end method

.method private final c(LQr0$b;)V
    .locals 4

    iget-object v0, p0, LzK;->d:LVj0;

    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj0;->b(LH30;)V

    invoke-virtual {p1}, LQr0$b;->g()LH30;

    move-result-object v0

    iput-object v0, p0, LzK;->e:LH30;

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object v0

    sget-object v1, LzK$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LzK;->c:Le8;

    invoke-virtual {v0}, Le8;->clear()V

    invoke-virtual {p1}, LQr0$b;->i()I

    move-result v0

    iput v0, p0, LzK;->b:I

    invoke-virtual {p1}, LQr0$b;->j()I

    move-result v0

    iput v0, p0, LzK;->a:I

    iget-object v0, p0, LzK;->c:Le8;

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Le8;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQr0$b;->i()I

    move-result v0

    iput v0, p0, LzK;->b:I

    iget-object v0, p0, LzK;->c:Le8;

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Le8;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LQr0$b;->j()I

    move-result v0

    iput v0, p0, LzK;->a:I

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LvA0;->i(II)LuV;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LsV;

    invoke-virtual {v1}, LsV;->nextInt()I

    move-result v1

    iget-object v2, p0, LzK;->c:Le8;

    invoke-virtual {p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Le8;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(LQr0$c;)V
    .locals 2

    iget-object v0, p0, LzK;->d:LVj0;

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj0;->b(LH30;)V

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object p1

    iput-object p1, p0, LzK;->e:LH30;

    return-void
.end method

.method private final e(LQr0$a;)V
    .locals 3

    iget-object v0, p0, LzK;->d:LVj0;

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v1

    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->b()LF30$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVj0;->c(LI30;LF30;)V

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v0

    sget-object v1, LzK$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v0

    iput v0, p0, LzK;->b:I

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, LzK;->c:Le8;

    invoke-virtual {v0}, Le8;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v0

    iput v0, p0, LzK;->a:I

    invoke-virtual {p1}, LQr0$a;->f()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, LzK;->c:Le8;

    invoke-virtual {v0}, Le8;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LQr0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LzK;->f:Z

    instance-of v0, p1, LQr0$b;

    if-eqz v0, :cond_0

    check-cast p1, LQr0$b;

    invoke-direct {p0, p1}, LzK;->c(LQr0$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQr0$a;

    if-eqz v0, :cond_1

    check-cast p1, LQr0$a;

    invoke-direct {p0, p1}, LzK;->e(LQr0$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LQr0$c;

    if-eqz v0, :cond_2

    check-cast p1, LQr0$c;

    invoke-direct {p0, p1}, LzK;->d(LQr0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LzK;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LzK;->d:LVj0;

    invoke-virtual {v1}, LVj0;->d()LH30;

    move-result-object v6

    iget-object v1, p0, LzK;->c:Le8;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v2, LQr0$b;->g:LQr0$b$a;

    iget-object v1, p0, LzK;->c:Le8;

    invoke-static {v1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, LzK;->a:I

    iget v5, p0, LzK;->b:I

    iget-object v7, p0, LzK;->e:LH30;

    invoke-virtual/range {v2 .. v7}, LQr0$b$a;->c(Ljava/util/List;IILH30;LH30;)LQr0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LQr0$c;

    iget-object v2, p0, LzK;->e:LH30;

    invoke-direct {v1, v6, v2}, LQr0$c;-><init>(LH30;LH30;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
