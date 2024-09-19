.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    }
.end annotation


# static fields
.field private static final APS_IAB_VENDOR_CONST:I

.field private static final APS_SUPPORTED_GVL_VERSION:I

.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;


# instance fields
.field private isApsVendorConsented:Ljava/lang/Boolean;

.field private isGdprApplies:Ljava/lang/Boolean;

.field private isPurpose1Consented:Z

.field private isTcfStringFound:Z

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private purpose1ConsentFlag:Ljava/lang/Boolean;

.field private tcString:Lcom/iabtcf/decoder/TCString;

.field private tcfVersion:Ljava/lang/Integer;

.field private vendorListVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    const/16 v0, 0x319

    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    const/16 v0, 0x19

    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPS_IAB_VENDOR_CONST$cp()I
    .locals 1

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    return v0
.end method

.method public static final synthetic access$getAPS_SUPPORTED_GVL_VERSION$cp()I
    .locals 1

    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    return v0
.end method


# virtual methods
.method public final calculatePurpose1Consent()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1ConsentFlagOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidVendorVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isRestrictedVendorListNotHavingAps()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    return-void
.end method

.method public final isGdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGdprAppliesTrue()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPurpose1ConsentFlagOn()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPurpose1Consented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    return v0
.end method

.method public final isRestrictedVendorListNotHavingAps()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iabtcf/v2/PublisherRestriction;

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getPurposeId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    sget v4, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v2

    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    if-eq v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v1

    sget-object v2, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    if-eq v1, v2, :cond_2

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    move-result v0

    return v0
.end method

.method public final isTcfStringFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    return v0
.end method

.method public final isValidTcfV2String()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isValidVendorVersion()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v3, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isVendorConsentOnForAps()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprConsent(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-array v1, v1, [Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {p1, v1}, Lcom/iabtcf/decoder/a;->a(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    sget v2, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPublisherRestrictions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error parsing the GDPR String"

    invoke-static {p0, p1, v1, v2, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Ld21;->a:Ld21;

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->calculatePurpose1Consent()V

    return-void
.end method
