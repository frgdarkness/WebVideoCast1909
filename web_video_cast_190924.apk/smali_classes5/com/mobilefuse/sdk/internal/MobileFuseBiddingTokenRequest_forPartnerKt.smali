.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest_forPartnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createBiddingTokenRequest(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 3

    const-string v0, "partner"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    new-instance v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;)V

    return-object v0
.end method
