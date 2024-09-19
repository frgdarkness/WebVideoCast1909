.class public final LPE0;
.super Lhq;
.source "SourceFile"

# interfaces
.implements LPK;
.implements LHq;


# instance fields
.field public final a:LPK;

.field public final b:Luq;

.field public final c:I

.field private d:Luq;

.field private f:Lgq;


# direct methods
.method public constructor <init>(LPK;Luq;)V
    .locals 2

    sget-object v0, Lsm0;->a:Lsm0;

    sget-object v1, LHE;->a:LHE;

    invoke-direct {p0, v0, v1}, Lhq;-><init>(Lgq;Luq;)V

    iput-object p1, p0, LPE0;->a:LPK;

    iput-object p2, p0, LPE0;->b:Luq;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LPE0$a;->d:LPE0$a;

    invoke-interface {p2, p1, v0}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LPE0;->c:I

    return-void
.end method

.method private final f(Luq;Luq;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LbC;

    if-eqz v0, :cond_0

    check-cast p2, LbC;

    invoke-direct {p0, p2, p3}, LPE0;->j(LbC;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, LRE0;->a(LPE0;Luq;)V

    return-void
.end method

.method private final g(Lgq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {v0}, LcY;->g(Luq;)V

    iget-object v1, p0, LPE0;->d:Luq;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, LPE0;->f(Luq;Luq;Ljava/lang/Object;)V

    iput-object v0, p0, LPE0;->d:Luq;

    :cond_0
    iput-object p1, p0, LPE0;->f:Lgq;

    invoke-static {}, LQE0;->a()LlN;

    move-result-object p1

    iget-object v0, p0, LPE0;->a:LPK;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LPE0;->f:Lgq;

    :cond_1
    return-object p1
.end method

.method private final j(LbC;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LbC;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p1}, LPE0;->g(Lgq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LbC;

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LbC;-><init>(Ljava/lang/Throwable;Luq;)V

    iput-object v0, p0, LPE0;->d:Luq;

    throw p1
.end method

.method public getCallerFrame()LHq;
    .locals 2

    iget-object v0, p0, LPE0;->f:Lgq;

    instance-of v1, v0, LHq;

    if-eqz v1, :cond_0

    check-cast v0, LHq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, LPE0;->d:Luq;

    if-nez v0, :cond_0

    sget-object v0, LHE;->a:LHE;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LbC;

    invoke-virtual {p0}, LPE0;->getContext()Luq;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LbC;-><init>(Ljava/lang/Throwable;Luq;)V

    iput-object v1, p0, LPE0;->d:Luq;

    :cond_0
    iget-object v0, p0, LPE0;->f:Lgq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lhq;->releaseIntercepted()V

    return-void
.end method
