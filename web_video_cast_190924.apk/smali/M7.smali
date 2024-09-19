.class public final synthetic LM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7;->a:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    return-void
.end method


# virtual methods
.method public final useCustomButtonUpdated()V
    .locals 1

    iget-object v0, p0, LM7;->a:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void
.end method
