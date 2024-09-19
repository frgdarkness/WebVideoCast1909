.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getToken(Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;)V

    return-void
.end method

.method public static final getTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->getTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    return-void
.end method
