.class public final LZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/g$f;

.field private final b:Li30;

.field private final c:Lxq;

.field private final d:Lxq;

.field private final e:LoA;

.field private f:Z

.field private final g:LZ8$a;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:LOK;

.field private final j:LOK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;Li30;Lxq;Lxq;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8;->a:Landroidx/recyclerview/widget/g$f;

    iput-object p2, p0, LZ8;->b:Li30;

    iput-object p3, p0, LZ8;->c:Lxq;

    iput-object p4, p0, LZ8;->d:Lxq;

    new-instance p1, LZ8$b;

    invoke-direct {p1, p0}, LZ8$b;-><init>(LZ8;)V

    iput-object p1, p0, LZ8;->e:LoA;

    new-instance p2, LZ8$a;

    invoke-direct {p2, p0, p1, p3}, LZ8$a;-><init>(LZ8;LoA;Lxq;)V

    iput-object p2, p0, LZ8;->g:LZ8$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZ8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Les0;->t()LOK;

    move-result-object p1

    iput-object p1, p0, LZ8;->i:LOK;

    invoke-virtual {p2}, Les0;->u()LOK;

    move-result-object p1

    iput-object p1, p0, LZ8;->j:LOK;

    return-void
.end method

.method public static final synthetic a(LZ8;)Landroidx/recyclerview/widget/g$f;
    .locals 0

    iget-object p0, p0, LZ8;->a:Landroidx/recyclerview/widget/g$f;

    return-object p0
.end method

.method public static final synthetic b(LZ8;)Li30;
    .locals 0

    iget-object p0, p0, LZ8;->b:Li30;

    return-object p0
.end method

.method public static final synthetic c(LZ8;)Lxq;
    .locals 0

    iget-object p0, p0, LZ8;->d:Lxq;

    return-object p0
.end method


# virtual methods
.method public final d(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0, p1}, Les0;->o(LVM;)V

    return-void
.end method

.method public final e()LoA;
    .locals 1

    iget-object v0, p0, LZ8;->e:LoA;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LZ8;->f:Z

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LZ8;->f:Z

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0, p1}, Les0;->s(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LZ8;->f:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LZ8;->f:Z

    throw p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0}, Les0;->v()I

    move-result v0

    return v0
.end method

.method public final i()LOK;
    .locals 1

    iget-object v0, p0, LZ8;->i:LOK;

    return-object v0
.end method

.method public final j()LOK;
    .locals 1

    iget-object v0, p0, LZ8;->j:LOK;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0}, Les0;->y()V

    return-void
.end method

.method public final l(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0, p1}, Les0;->z(LVM;)V

    return-void
.end method

.method public final m(Lcs0;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LZ8;->g:LZ8$a;

    invoke-virtual {v0, p1, p2}, Les0;->q(Lcs0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
