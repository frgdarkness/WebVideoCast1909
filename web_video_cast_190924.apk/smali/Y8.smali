.class public LY8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8$b;,
        LY8$a;
    }
.end annotation


# instance fields
.field public a:Li30;

.field private final b:Landroidx/recyclerview/widget/c;

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:LXr0;

.field private f:LXr0;

.field private g:I

.field private final h:LXr0$e;

.field private final i:LZ00;

.field private final j:Ljava/util/List;

.field private final k:LXr0$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/g$f;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LU7;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY8;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LY8$d;

    invoke-direct {v0, p0}, LY8$d;-><init>(LY8;)V

    iput-object v0, p0, LY8;->h:LXr0$e;

    new-instance v1, LY8$c;

    invoke-direct {v1, v0}, LY8$c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LY8;->i:LZ00;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY8;->j:Ljava/util/List;

    new-instance v0, LY8$e;

    invoke-direct {v0, p0}, LY8$e;-><init>(LY8;)V

    iput-object v0, p0, LY8;->k:LXr0$b;

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, LY8;->l(Li30;)V

    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/g$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY8;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method private final k(LXr0;LXr0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LY8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8$b;

    invoke-interface {v1, p1, p2}, LY8$b;->a(LXr0;LXr0;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LjN;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LY8$a;

    invoke-direct {v1, p1}, LY8$a;-><init>(LjN;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/c;
    .locals 1

    iget-object v0, p0, LY8;->b:Landroidx/recyclerview/widget/c;

    return-object v0
.end method

.method public c()LXr0;
    .locals 1

    iget-object v0, p0, LY8;->f:LXr0;

    if-nez v0, :cond_0

    iget-object v0, p0, LY8;->e:LXr0;

    :cond_0
    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY8;->f:LXr0;

    iget-object v1, p0, LY8;->e:LXr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LXr0;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LXr0;->z(I)V

    invoke-virtual {v1, p1}, LXr0;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, LY8;->c()LXr0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXr0;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY8;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LY8;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LY8;->g:I

    return v0
.end method

.method public final i()Li30;
    .locals 1

    iget-object v0, p0, LY8;->a:Li30;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LXr0;LXr0;LMo0;LaB0;ILjava/lang/Runnable;)V
    .locals 4

    const-string v0, "newList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8;->f:LXr0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY8;->e:LXr0;

    if-nez v1, :cond_1

    iput-object p1, p0, LY8;->e:LXr0;

    iget-object v1, p0, LY8;->i:LZ00;

    check-cast v1, LjN;

    invoke-virtual {p1, v1}, LXr0;->k(LjN;)V

    const/4 v1, 0x0

    iput-object v1, p0, LY8;->f:LXr0;

    invoke-virtual {v0}, LXr0;->r()LNo0;

    move-result-object v1

    invoke-virtual {p0}, LY8;->i()Li30;

    move-result-object v2

    invoke-virtual {p2}, LXr0;->r()LNo0;

    move-result-object v3

    invoke-static {v1, v2, v3, p3}, LOo0;->b(LNo0;Li30;LNo0;LMo0;)V

    iget-object v1, p0, LY8;->k:LXr0$b;

    invoke-virtual {p4, v1}, LaB0;->d(LXr0$b;)V

    iget-object p4, p0, LY8;->k:LXr0$b;

    invoke-virtual {p1, p4}, LXr0;->j(LXr0$b;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v0}, LXr0;->r()LNo0;

    move-result-object p4

    invoke-virtual {p2}, LXr0;->r()LNo0;

    move-result-object p2

    invoke-static {p4, p3, p2, p5}, LOo0;->c(LNo0;LMo0;LNo0;I)I

    move-result p2

    invoke-virtual {p1}, LXr0;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, LvA0;->f(III)I

    move-result p2

    invoke-virtual {p1, p2}, LXr0;->z(I)V

    :cond_0
    iget-object p1, p0, LY8;->e:LXr0;

    invoke-direct {p0, v0, p1, p6}, LY8;->k(LXr0;LXr0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Li30;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY8;->a:Li30;

    return-void
.end method

.method public m(LXr0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LY8;->n(LXr0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(LXr0;Ljava/lang/Runnable;)V
    .locals 10

    iget v0, p0, LY8;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LY8;->g:I

    iget-object v0, p0, LY8;->e:LXr0;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p1, LFU;

    if-eqz v2, :cond_3

    iget-object p1, p0, LY8;->k:LXr0$b;

    invoke-virtual {v0, p1}, LXr0;->F(LXr0$b;)V

    iget-object p1, p0, LY8;->i:LZ00;

    check-cast p1, LjN;

    invoke-virtual {v0, p1}, LXr0;->G(LjN;)V

    iget-object p1, p0, LY8;->h:LXr0$e;

    sget-object v0, LI30;->a:LI30;

    sget-object v2, LF30$b;->b:LF30$b;

    invoke-virtual {p1, v0, v2}, LXr0$e;->e(LI30;LF30;)V

    iget-object p1, p0, LY8;->h:LXr0$e;

    sget-object v0, LI30;->b:LI30;

    new-instance v2, LF30$c;

    invoke-direct {v2, v1}, LF30$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, LXr0$e;->e(LI30;LF30;)V

    iget-object p1, p0, LY8;->h:LXr0$e;

    sget-object v0, LI30;->c:LI30;

    new-instance v2, LF30$c;

    invoke-direct {v2, v1}, LF30$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, LXr0$e;->e(LI30;LF30;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, LY8;->c()LXr0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, LY8;->e()I

    move-result p1

    if-eqz v0, :cond_4

    iget-object v4, p0, LY8;->k:LXr0$b;

    invoke-virtual {v0, v4}, LXr0;->F(LXr0$b;)V

    iget-object v4, p0, LY8;->i:LZ00;

    check-cast v4, LjN;

    invoke-virtual {v0, v4}, LXr0;->G(LjN;)V

    iput-object v3, p0, LY8;->e:LXr0;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY8;->f:LXr0;

    if-eqz v0, :cond_5

    iput-object v3, p0, LY8;->f:LXr0;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LY8;->i()Li30;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Li30;->b(II)V

    invoke-direct {p0, v2, v3, p2}, LY8;->k(LXr0;LXr0;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LY8;->c()LXr0;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object p1, p0, LY8;->e:LXr0;

    iget-object v0, p0, LY8;->i:LZ00;

    check-cast v0, LjN;

    invoke-virtual {p1, v0}, LXr0;->k(LjN;)V

    iget-object v0, p0, LY8;->k:LXr0$b;

    invoke-virtual {p1, v0}, LXr0;->j(LXr0$b;)V

    invoke-virtual {p0}, LY8;->i()Li30;

    move-result-object v0

    invoke-virtual {p1}, LXr0;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Li30;->a(II)V

    invoke-direct {p0, v3, p1, p2}, LY8;->k(LXr0;LXr0;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, LY8;->e:LXr0;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, LY8;->k:LXr0$b;

    invoke-virtual {v0, v1}, LXr0;->F(LXr0$b;)V

    iget-object v1, p0, LY8;->i:LZ00;

    check-cast v1, LjN;

    invoke-virtual {v0, v1}, LXr0;->G(LjN;)V

    invoke-virtual {v0}, LXr0;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, LXr0;

    iput-object v0, p0, LY8;->f:LXr0;

    iput-object v3, p0, LY8;->e:LXr0;

    :goto_3
    iget-object v2, p0, LY8;->f:LXr0;

    if-eqz v2, :cond_9

    iget-object v0, p0, LY8;->e:LXr0;

    if-nez v0, :cond_9

    invoke-virtual {p1}, LXr0;->J()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXr0;

    new-instance v7, LaB0;

    invoke-direct {v7}, LaB0;-><init>()V

    invoke-virtual {p1, v7}, LXr0;->j(LXr0$b;)V

    iget-object v0, p0, LY8;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, LY8$f;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LY8$f;-><init>(LXr0;LXr0;LY8;ILXr0;LaB0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
