.class public final synthetic LQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs;->a:Lcom/amazon/device/ads/DTBInterstitialActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQs;->a:Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    return-void
.end method
