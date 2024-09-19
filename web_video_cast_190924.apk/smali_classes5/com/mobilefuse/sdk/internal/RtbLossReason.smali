.class public final enum Lcom/mobilefuse/sdk/internal/RtbLossReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

.field public static final enum WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/mobilefuse/sdk/internal/RtbLossReason;

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "BID_WON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_WON:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "IMPRESSION_OPPORTUNITY_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->IMPRESSION_OPPORTUNITY_EXPIRED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "INVALID_BID_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_BID_RESPONSE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "INVALID_DEAL_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_DEAL_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "INVALID_AUCTION_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_AUCTION_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "INVALID_ADVERTISER_DOMAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_ADVERTISER_DOMAIN:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "MISSING_MARKUP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "MISSING_CREATIVE_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_CREATIVE_ID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "MISSING_BID_PRICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_BID_PRICE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const-string v1, "MISSING_MIN_CREATIVE_APPROVAL_DATA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MIN_CREATIVE_APPROVAL_DATA:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0xb

    const/16 v2, 0x64

    const-string v3, "BID_BELOW_AUCTION_FLOOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_AUCTION_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0xc

    const/16 v2, 0x65

    const-string v3, "BID_BELOW_DEAL_FLOOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_BELOW_DEAL_FLOOR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0xd

    const/16 v2, 0x66

    const-string v3, "HIGHER_BID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->HIGHER_BID:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0xe

    const/16 v2, 0x67

    const-string v3, "BID_FOR_PMP_DEAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BID_FOR_PMP_DEAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0xf

    const/16 v2, 0x68

    const-string v3, "BUYER_SEAT_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->BUYER_SEAT_BLOCKED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    const-string v3, "CREATIVE_GENERAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x11

    const/16 v2, 0xc9

    const-string v3, "CREATIVE_PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_PENDING:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x12

    const/16 v2, 0xca

    const-string v3, "CREATIVE_DISAPPROVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_DISAPPROVED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x13

    const/16 v2, 0xcb

    const-string v3, "CREATIVE_SIZE_NOT_ALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_SIZE_NOT_ALLOWED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x14

    const/16 v2, 0xcc

    const-string v3, "CREATIVE_INCORRECT_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_INCORRECT_FORMAT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x15

    const/16 v2, 0xcd

    const-string v3, "CREATIVE_ADVERTISER_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ADVERTISER_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x16

    const/16 v2, 0xce

    const-string v3, "CREATIVE_APP_BUNDLE_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_APP_BUNDLE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x17

    const/16 v2, 0xcf

    const-string v3, "CREATIVE_NOT_SECURED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_SECURED:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x18

    const/16 v2, 0xd0

    const-string v3, "CREATIVE_LANGUAGE_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_LANGUAGE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x19

    const/16 v2, 0xd1

    const-string v3, "CREATIVE_CATEGORY_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_CATEGORY_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1a

    const/16 v2, 0xd2

    const-string v3, "CREATIVE_ATTRIBUTE_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ATTRIBUTE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1b

    const/16 v2, 0xd3

    const-string v3, "CREATIVE_AD_TYPE_EXCLUSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_AD_TYPE_EXCLUSIONS:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1c

    const/16 v2, 0xd4

    const-string v3, "CREATIVE_ANIMATION_TOO_LONG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_ANIMATION_TOO_LONG:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1d

    const/16 v2, 0xd5

    const-string v3, "CREATIVE_NOT_ALLOWED_PMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_NOT_ALLOWED_PMP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1e

    const/16 v2, 0x7d0

    const-string v3, "INVALID_MARKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x1f

    const/16 v2, 0x7d1

    const-string v3, "ASSET_LOAD_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x20

    const/16 v2, 0x7d2

    const-string v3, "WRAPPER_TOO_DEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x21

    const/16 v2, 0x7d3

    const-string v3, "MEDIA_FILE_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x22

    const/16 v2, 0x7d4

    const-string v3, "UNSUPPORTED_MEDIA_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    new-instance v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    const/16 v1, 0x23

    const/16 v2, 0x7d5

    const-string v3, "UNEXPECTED_MEDIA_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/internal/RtbLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNEXPECTED_MEDIA_TYPE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {}, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/internal/RtbLossReason;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->$VALUES:[Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/internal/RtbLossReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/internal/RtbLossReason;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->code:I

    return v0
.end method
