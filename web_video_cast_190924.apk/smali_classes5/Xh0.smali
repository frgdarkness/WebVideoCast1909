.class public final synthetic LXh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/utils/AdErrorCallback;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    iget-object v0, p0, LXh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->f(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method
