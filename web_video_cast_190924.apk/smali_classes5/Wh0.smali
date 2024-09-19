.class public final synthetic LWh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/AdRefresher$Listener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method


# virtual methods
.method public final onAdRefresh()V
    .locals 1

    iget-object v0, p0, LWh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->b(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method
