.class public final enum Lcom/amazon/aps/ads/model/ApsPrivacyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsPrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;


# instance fields
.field private strApsPrivacyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v1, 0x0

    const-string v2, "us_privacy"

    const-string v3, "IAB_CCPA_US_PRIVACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    new-instance v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v3, 0x1

    const-string v4, "aps_privacy"

    const-string v5, "IAB_CCPA_APS_PRIVACY"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsPrivacyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    return-object v0
.end method
