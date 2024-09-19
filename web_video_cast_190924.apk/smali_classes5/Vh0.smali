.class public final synthetic LVh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object p2, p0, LVh0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVh0;->a:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p0, LVh0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->d(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)Ld21;

    move-result-object v0

    return-object v0
.end method
