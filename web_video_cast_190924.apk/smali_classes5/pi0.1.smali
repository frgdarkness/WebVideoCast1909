.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/config/Observer;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpi0;->a:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->a(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method
