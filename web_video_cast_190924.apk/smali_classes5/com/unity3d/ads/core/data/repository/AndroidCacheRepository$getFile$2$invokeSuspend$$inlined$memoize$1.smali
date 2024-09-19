.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filename$inlined:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $priority$inlined:I

.field final synthetic $url$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgq;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    iput p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v7, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    iget v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lgq;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v7, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->L$0:Ljava/lang/Object;

    check-cast p1, LEq;

    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

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

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$filename$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$url$inlined:Ljava/lang/String;

    iget v8, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$priority$inlined:I

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1;-><init>(Lgq;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v1

    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->$key:Ljava/lang/Object;

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

    new-instance v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$2;

    invoke-direct {v6, v9}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$2;-><init>(Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_4
    iput v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;->label:I

    invoke-interface {v1, p0}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
