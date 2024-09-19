.class public final Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
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

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdViewRefPassed()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$getAdViewRefPassed$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$setAdViewRefPassed$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
