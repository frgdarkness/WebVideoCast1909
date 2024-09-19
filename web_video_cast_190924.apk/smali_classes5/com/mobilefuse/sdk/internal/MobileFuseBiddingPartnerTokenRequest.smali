.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;


# instance fields
.field private final isTestMode:Z

.field private final partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

.field private final privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;)V
    .locals 1

    const-string v0, "privacyPreferences"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode:Z

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;ILjava/lang/Object;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->copy(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 1

    const-string v0, "privacyPreferences"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;ZLcom/mobilefuse/sdk/internal/bidding/Partner;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    iget-object p1, p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    return-object v0
.end method

.method public getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileFuseBiddingPartnerTokenRequest(privacyPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTestMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->isTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->partner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
