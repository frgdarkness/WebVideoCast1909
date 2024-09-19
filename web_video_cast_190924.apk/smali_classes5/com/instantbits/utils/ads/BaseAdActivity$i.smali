.class final Lcom/instantbits/utils/ads/BaseAdActivity$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/BaseAdActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/utils/ads/BaseAdActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/utils/ads/BaseAdActivity$i;

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$i;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/utils/ads/BaseAdActivity$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->R()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->c0(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$InterstitialListener;

    iget-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity$InterstitialListener;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$i;->b:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
