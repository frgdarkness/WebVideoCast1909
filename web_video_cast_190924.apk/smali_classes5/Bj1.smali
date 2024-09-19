.class public final synthetic LBj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ef;

.field public final synthetic b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj1;->a:Lcom/ironsource/ef;

    iput-object p2, p0, LBj1;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBj1;->a:Lcom/ironsource/ef;

    iget-object v1, p0, LBj1;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/ironsource/ef;->c(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method
