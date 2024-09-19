.class public final synthetic LUh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->e(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-void
.end method
