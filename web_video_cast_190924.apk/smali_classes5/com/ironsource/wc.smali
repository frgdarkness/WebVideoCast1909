.class public final enum Lcom/ironsource/wc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ironsource/wc;

.field public static final enum B:Lcom/ironsource/wc;

.field private static final synthetic C:[Lcom/ironsource/wc;

.field public static final enum c:Lcom/ironsource/wc;

.field public static final enum d:Lcom/ironsource/wc;

.field public static final enum e:Lcom/ironsource/wc;

.field public static final enum f:Lcom/ironsource/wc;

.field public static final enum g:Lcom/ironsource/wc;

.field public static final enum h:Lcom/ironsource/wc;

.field public static final enum i:Lcom/ironsource/wc;

.field public static final enum j:Lcom/ironsource/wc;

.field public static final enum k:Lcom/ironsource/wc;

.field public static final enum l:Lcom/ironsource/wc;

.field public static final enum m:Lcom/ironsource/wc;

.field public static final enum n:Lcom/ironsource/wc;

.field public static final enum o:Lcom/ironsource/wc;

.field public static final enum p:Lcom/ironsource/wc;

.field public static final enum q:Lcom/ironsource/wc;

.field public static final enum r:Lcom/ironsource/wc;

.field public static final enum s:Lcom/ironsource/wc;

.field public static final enum t:Lcom/ironsource/wc;

.field public static final enum u:Lcom/ironsource/wc;

.field public static final enum v:Lcom/ironsource/wc;

.field public static final enum w:Lcom/ironsource/wc;

.field public static final enum x:Lcom/ironsource/wc;

.field public static final enum y:Lcom/ironsource/wc;

.field public static final enum z:Lcom/ironsource/wc;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1b59

    const-string v2, "Initialization failed due to network failure."

    const-string v3, "ISErrorInitNetworkFailed"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->c:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1b5a

    const-string v2, "Initialization failed due to decryption failure."

    const-string v3, "ISErrorInitDecryptionFailure"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->d:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1b5b

    const-string v2, "Initialization failed due to HTTP request failure."

    const-string v3, "ISErrorInitHttpRequestFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->e:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1b5c

    const-string v2, "Initialization failed due to invalid response."

    const-string v3, "ISErrorInitInvalidResponse"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->f:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bbd

    const-string v2, "Loading failed due to network failure."

    const-string v3, "ISErrorLoadNetworkFailed"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->g:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bbe

    const-string v2, "Loading failed due to ADM decryption failure."

    const-string v3, "ISErrorLoadADMDecryptionFailure"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->h:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bbf

    const-string v2, "Loading failed due to empty server data."

    const-string v3, "ISErrorLoadADMEmptyServerData"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->i:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc0

    const-string v2, "Loading failed due to empty waterfall."

    const-string v3, "ISErrorLoadADMEmptyWaterfall"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->j:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc1

    const-string v2, "Loading failed due to invalid ADM JSON."

    const-string v3, "ISErrorLoadADMInvalidJSON"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->k:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc2

    const-string v2, "Loading failed due to missing auction ID."

    const-string v3, "ISErrorLoadADMNoAuctionID"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->l:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc3

    const-string v2, "Loading failed due to no configuration for requested network."

    const-string v3, "ISErrorLoadADMNoConfigurationForRequestedNetwork"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->m:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc4

    const-string v2, "Loading failed due to invalid configuration for requested network."

    const-string v3, "ISErrorLoadADMInvalidConfigurationForRequestedNetwork"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->n:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc5

    const-string v2, "Loading failed due to non-bidding in bidding context."

    const-string v3, "ISErrorLoadBiddingInNonBidding"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->o:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc6

    const-string v2, "Loading failed due to null ADM."

    const-string v3, "ISErrorLoadNullADM"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->p:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc7

    const-string v2, "Loading failed due to instance not being in init response."

    const-string v3, "ISErrorLoadInstanceNotInInitResponse"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->q:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc8

    const-string v2, "Loading failed due to no ad format configurations."

    const-string v3, "ISErrorLoadNoAdFormatConfigurations"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->r:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bc9

    const-string v2, "Loading failed due to timeout."

    const-string v3, "ISErrorLoadTimedOut"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->s:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bcb

    const-string v2, "Loading failed due to SDK not being initialized."

    const-string v3, "ISErrorLoadSDKNotInitialized"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->t:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bcc

    const-string v2, "Loading failed due to null network banner view."

    const-string v3, "ISErrorLoadBannerNetworkViewIsNull"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->u:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bcd

    const-string v2, "Loading failed because the banner size is null."

    const-string v3, "ISErrorLoadBannerSizeIsNull"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->v:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1bce

    const-string v2, "Loading failed due to banner size not supported."

    const-string v3, "ISErrorLoadBannerNotSupportedSize"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->w:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1c21

    const-string v2, "Showing ad failed due to network failure."

    const-string v3, "ISErrorShowNetworkFailed"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->x:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x1c22

    const-string v2, "Showing ad failed because the ad is not ready to show."

    const-string v3, "ISErrorShowNotReadyToShowAd"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->y:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const-string v1, "ISErrorInterstitialLoadNoConfig"

    const/16 v2, 0x17

    const/16 v3, 0x2710

    const-string v4, "Load failed due to no config"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->z:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x18

    const/16 v2, 0x2711

    const-string v3, "ISErrorBannerLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->A:Lcom/ironsource/wc;

    new-instance v0, Lcom/ironsource/wc;

    const/16 v1, 0x19

    const/16 v2, 0x2712

    const-string v3, "ISErrorRewardedLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/wc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/wc;->B:Lcom/ironsource/wc;

    invoke-static {}, Lcom/ironsource/wc;->a()[Lcom/ironsource/wc;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wc;->C:[Lcom/ironsource/wc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/wc;->a:I

    iput-object p4, p0, Lcom/ironsource/wc;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/wc;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/ironsource/wc;

    sget-object v1, Lcom/ironsource/wc;->c:Lcom/ironsource/wc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->d:Lcom/ironsource/wc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->e:Lcom/ironsource/wc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->f:Lcom/ironsource/wc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->g:Lcom/ironsource/wc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->h:Lcom/ironsource/wc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->i:Lcom/ironsource/wc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->j:Lcom/ironsource/wc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->k:Lcom/ironsource/wc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->l:Lcom/ironsource/wc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->m:Lcom/ironsource/wc;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->n:Lcom/ironsource/wc;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->o:Lcom/ironsource/wc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->p:Lcom/ironsource/wc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->q:Lcom/ironsource/wc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->r:Lcom/ironsource/wc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->s:Lcom/ironsource/wc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->t:Lcom/ironsource/wc;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->u:Lcom/ironsource/wc;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->v:Lcom/ironsource/wc;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->w:Lcom/ironsource/wc;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->x:Lcom/ironsource/wc;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->y:Lcom/ironsource/wc;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->z:Lcom/ironsource/wc;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->A:Lcom/ironsource/wc;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/wc;->B:Lcom/ironsource/wc;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wc;
    .locals 1

    const-class v0, Lcom/ironsource/wc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wc;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wc;
    .locals 1

    sget-object v0, Lcom/ironsource/wc;->C:[Lcom/ironsource/wc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wc;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/wc;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wc;->b:Ljava/lang/String;

    return-object v0
.end method
