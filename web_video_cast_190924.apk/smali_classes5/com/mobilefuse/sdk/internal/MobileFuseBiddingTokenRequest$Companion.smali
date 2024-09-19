.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forPartner(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest_forPartnerKt;->createBiddingTokenRequest(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    move-result-object p1

    return-object p1
.end method
