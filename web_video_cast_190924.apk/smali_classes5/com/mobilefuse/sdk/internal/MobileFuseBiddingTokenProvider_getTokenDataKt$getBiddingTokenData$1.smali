.class final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mobilefuse/sdk/internal/TokenDataListener;

.field final synthetic $request:Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->$request:Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenDataListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->$request:Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->access$buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenDataListener;

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/internal/TokenDataListener;->onDataGenerated(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenDataListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to generate token with internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/internal/TokenDataListener;->onDataGenerationFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
