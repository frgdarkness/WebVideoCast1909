.class final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
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
.field final synthetic $listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

.field final synthetic $request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$request:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->access$buildJsonObjectWithRequest(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/encoding/Gzip;->toGzipByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    const-string v2, "token"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;->onTokenGenerated(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion$getToken$1;->$listener:Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to generate token with internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;->onTokenGenerationFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
