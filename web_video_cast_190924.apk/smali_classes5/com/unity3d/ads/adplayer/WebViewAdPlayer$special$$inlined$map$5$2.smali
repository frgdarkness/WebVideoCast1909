.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPK;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:LPK;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(LPK;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:LPK;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    instance-of v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    iget v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    invoke-direct {v7, v1, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lgq;)V

    :goto_0
    iget-object v0, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v8

    iget v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eq v9, v2, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v6, :cond_1

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, LPK;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, LPK;

    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    :try_start_0
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v11, v4

    goto/16 :goto_7

    :cond_4
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, LPK;

    iget-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    :try_start_1
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v9

    move-object v3, v11

    move-object v11, v12

    move-object v9, v13

    goto/16 :goto_7

    :cond_5
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    iget-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, LPK;

    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:LPK;

    move-object/from16 v9, p1

    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    iput-object v1, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-static {v9, v10, v7, v2, v10}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;LVM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v12, v1

    :goto_1
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt8;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v13}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v10, -0x37b9ca99

    if-eq v15, v10, :cond_9

    const v10, -0x37b5ffd9

    if-eq v15, v10, :cond_8

    const v10, -0x1a926511

    if-ne v15, v10, :cond_11

    const-string v10, "com.unity3d.services.core.api.Request.get"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    :cond_8
    const-string v10, "com.unity3d.services.core.api.Request.post"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    :cond_9
    const-string v10, "com.unity3d.services.core.api.Request.head"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    :goto_2
    :try_start_2
    iget-object v10, v12, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v10}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object v10

    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v9

    iput-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v10, v0, v9, v7}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v9, v12

    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_b

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v13

    move-object v3, v14

    goto :goto_7

    :cond_b
    instance-of v12, v10, [B

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/String;

    check-cast v10, [B

    sget-object v15, LDi;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v12

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v15

    invoke-static {v15}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    aput-object v12, v5, v2

    aput-object v10, v5, v3

    aput-object v15, v5, v4

    const/4 v2, 0x4

    aput-object v0, v5, v2

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v2

    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    invoke-direct {v3, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v2, v3, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    move-object v4, v11

    :goto_6
    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v9, v12

    goto :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v2

    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    invoke-direct {v3, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v2, v3, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    :cond_f
    move-object v2, v11

    :goto_8
    sget-object v0, Ld21;->a:Ld21;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    iput v6, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v2, v0, v7}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :cond_10
    :goto_9
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
