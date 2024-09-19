.class final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;
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
.field final synthetic $parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;->$parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;->$parsedPrivacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;->invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method
