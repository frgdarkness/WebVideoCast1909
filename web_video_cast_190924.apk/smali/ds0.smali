.class public abstract Lds0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private i:Z

.field private final j:LZ8;

.field private final k:LOK;

.field private final l:LOK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, LZ8;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, p1, v1, p2, p3}, LZ8;-><init>(Landroidx/recyclerview/widget/g$f;Li30;Lxq;Lxq;)V

    iput-object v0, p0, Lds0;->j:LZ8;

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    new-instance p1, Lds0$a;

    invoke-direct {p1, p0}, Lds0$a;-><init>(Lds0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, Lds0$b;

    invoke-direct {p1, p0}, Lds0$b;-><init>(Lds0;)V

    invoke-virtual {p0, p1}, Lds0;->g(LVM;)V

    invoke-virtual {v0}, LZ8;->i()LOK;

    move-result-object p1

    iput-object p1, p0, Lds0;->k:LOK;

    invoke-virtual {v0}, LZ8;->j()LOK;

    move-result-object p1

    iput-object p1, p0, Lds0;->l:LOK;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, LTA;->a()Lxq;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;)V

    return-void
.end method

.method private static final e(Lds0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lds0;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p0, v0}, Lds0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lds0;)V
    .locals 0

    invoke-static {p0}, Lds0;->e(Lds0;)V

    return-void
.end method


# virtual methods
.method public final g(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0, p1}, LZ8;->d(LVM;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0}, LZ8;->h()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0, p1}, LZ8;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0}, LZ8;->k()V

    return-void
.end method

.method public final j(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0, p1}, LZ8;->l(LVM;)V

    return-void
.end method

.method public final k(Lcs0;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lds0;->j:LZ8;

    invoke-virtual {v0, p1, p2}, LZ8;->m(Lcs0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds0;->i:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method
