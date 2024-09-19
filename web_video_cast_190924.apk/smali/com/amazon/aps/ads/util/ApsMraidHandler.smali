.class public abstract Lcom/amazon/aps/ads/util/ApsMraidHandler;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

.field private static final MRAID_CLOSE:Ljava/lang/String;


# instance fields
.field private mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->Companion:Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;

    const-string v0, "window.mraid.close();"

    sput-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 1

    const-string v0, "apsAdView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    new-instance p1, LP7;

    invoke-direct {p1, p0}, LP7;-><init>(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;->useCustomButtonUpdated()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getMRAID_CLOSE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->MRAID_CLOSE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->_init_$lambda-0(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void
.end method


# virtual methods
.method public final setCloseButtonListener(Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;)V
    .locals 1

    const-string v0, "apsMraidListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/ApsMraidHandler;->mraidListener:Lcom/amazon/aps/ads/util/ApsMraidCloseButtonListener;

    return-void
.end method
