.class final LTu;
.super LSu;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field private a:LlN;

.field private b:Ljava/lang/Object;

.field private c:Lgq;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlN;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LSu;-><init>(Ljx;)V

    iput-object p1, p0, LTu;->a:LlN;

    iput-object p2, p0, LTu;->b:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, LTu;->c:Lgq;

    invoke-static {}, LRu;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LTu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LTu;->c:Lgq;

    iput-object p1, p0, LTu;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LTu;->d:Ljava/lang/Object;

    iget-object v1, p0, LTu;->c:Lgq;

    if-nez v1, :cond_1

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LRu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LgD0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, LTu;->a:LlN;

    iget-object v2, p0, LTu;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlN;

    invoke-interface {v0, p0, v2, v1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LRu;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LTu;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LTu;->c:Lgq;

    iput-object p1, p0, LTu;->d:Ljava/lang/Object;

    return-void
.end method
