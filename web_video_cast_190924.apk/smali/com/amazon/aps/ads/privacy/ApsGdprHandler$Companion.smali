.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
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

    invoke-direct {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPS_IAB_VENDOR_CONST()I
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$getAPS_IAB_VENDOR_CONST$cp()I

    move-result v0

    return v0
.end method

.method public final getAPS_SUPPORTED_GVL_VERSION()I
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->access$getAPS_SUPPORTED_GVL_VERSION$cp()I

    move-result v0

    return v0
.end method
