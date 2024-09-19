.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1"
    f = "CommonWebViewBridge.kt"
    l = {
        0x67,
        0x69,
        0x6a,
        0x6a,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lgq;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v11, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    :try_start_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$parameters:Lorg/json/JSONArray;

    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p1, v3, v9}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    invoke-static {v3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lck0;

    move-result-object v3

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    invoke-interface {v3, p1, p0}, Lck0;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p1

    :goto_0
    :try_start_3
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;

    invoke-direct {p1, v3, v8}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lgq;)V

    iput-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, p1, p0}, LpX0;->c(JLjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    iget-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    const-string v7, "OK"

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->I$0:I

    iput v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    invoke-virtual {v3, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v6, p1

    move-object v11, v6

    move-object p1, v3

    const/4 v3, 0x0

    :goto_2
    aput-object p1, v6, v3

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    invoke-static {v10, v9, v7, v11, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v2, :cond_b

    return-object v2

    :goto_3
    instance-of v3, p1, LnX0;

    if-eqz v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invocation("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$location:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not handled"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Unknown error"

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->$callback:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$1;->label:I

    const-string p1, "ERROR"

    invoke-static {v3, v5, p1, v1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
