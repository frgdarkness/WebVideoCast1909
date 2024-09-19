.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei0;->a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->d(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Ld21;

    move-result-object v0

    return-object v0
.end method
