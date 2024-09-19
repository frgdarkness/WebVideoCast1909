.class public final synthetic LZh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/Callback;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->a(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V

    return-void
.end method
