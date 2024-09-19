.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$hasValidAssetUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "assetsurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    const-string v3, "assetsUrl"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$loadAssetsFromUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseAssetList(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v3, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    invoke-static {v3, v2, p1, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iget-object v2, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
