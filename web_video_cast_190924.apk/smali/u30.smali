.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LTM;

.field private final b:LWt$a;

.field private final c:LXr0$d;

.field private d:LEq;

.field private e:Ljava/lang/Object;

.field private f:Lxq;


# direct methods
.method public constructor <init>(LWt$a;I)V
    .locals 1

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXr0$d$a;

    invoke-direct {v0}, LXr0$d$a;-><init>()V

    invoke-virtual {v0, p2}, LXr0$d$a;->b(I)LXr0$d$a;

    move-result-object p2

    invoke-virtual {p2}, LXr0$d$a;->a()LXr0$d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lu30;-><init>(LWt$a;LXr0$d;)V

    return-void
.end method

.method public constructor <init>(LWt$a;LXr0$d;)V
    .locals 2

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAO;->a:LAO;

    iput-object v0, p0, Lu30;->d:LEq;

    invoke-static {}, LU7;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v0

    iput-object v0, p0, Lu30;->f:Lxq;

    const/4 v0, 0x0

    iput-object v0, p0, Lu30;->a:LTM;

    iput-object p1, p0, Lu30;->b:LWt$a;

    iput-object p2, p0, Lu30;->c:LXr0$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 9

    iget-object v0, p0, Lu30;->a:LTM;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu30;->b:LWt$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu30;->f:Lxq;

    invoke-virtual {v0, v1}, LWt$a;->a(Lxq;)LTM;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lt30;

    iget-object v2, p0, Lu30;->d:LEq;

    iget-object v3, p0, Lu30;->e:Ljava/lang/Object;

    iget-object v4, p0, Lu30;->c:LXr0$d;

    invoke-static {}, LU7;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v5, "getMainThreadExecutor()"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v7

    iget-object v8, p0, Lu30;->f:Lxq;

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt30;-><init>(LEq;Ljava/lang/Object;LXr0$d;LXr0$a;LTM;Lxq;Lxq;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
