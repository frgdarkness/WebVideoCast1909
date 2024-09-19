.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;LjN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:LjN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjN;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LjN;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LjN;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LjN;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;LjN;Lgq;)V

    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZy;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LUX;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_3

    new-instance v6, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;

    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LjN;

    invoke-direct {v6, v1, v9}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;-><init>(LjN;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v1

    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferredsCleanLaunched()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v6, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;

    invoke-direct {v6, v9}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;-><init>(Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_4
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    invoke-interface {v1, p0}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZy;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUX;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    new-instance v3, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;

    iget-object v0, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LjN;

    invoke-direct {v3, v0, v6}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$2;-><init>(LjN;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld21;->a:Ld21;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const-string v1, "deferreds[key]?.takeIf {\u2026o { deferreds[key] = it }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v8, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferredsCleanLaunched()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;

    invoke-direct {v3, v6}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$1;-><init>(Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, LSU;->c(I)V

    invoke-interface {v7, p0}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8}, LSU;->c(I)V

    return-object p1
.end method
