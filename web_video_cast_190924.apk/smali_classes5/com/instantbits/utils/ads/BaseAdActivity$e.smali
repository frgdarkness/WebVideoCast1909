.class final Lcom/instantbits/utils/ads/BaseAdActivity$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/BaseAdActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/utils/ads/BaseAdActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/utils/ads/BaseAdActivity$e;

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$e;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/utils/ads/BaseAdActivity$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/BaseAdActivity$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->R()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->c:Lcom/instantbits/utils/ads/BaseAdActivity;

    sget-object v4, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v4}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v6, "android.interstitial.request.before.milliseconds"

    invoke-virtual {v4, v6}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/32 v6, 0xea60

    :goto_2
    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->G(Lcom/instantbits/utils/ads/BaseAdActivity;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-gtz v4, :cond_b

    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->I(Lcom/instantbits/utils/ads/BaseAdActivity;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {v4}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Interstitial wasn\'t ready a minute before showing it, loading again."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v1}, Lcom/instantbits/android/utils/b;->A()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {p1}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mopub interstitial ad request"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->E(Lcom/instantbits/utils/ads/BaseAdActivity;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->F(Lcom/instantbits/utils/ads/BaseAdActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->F(Lcom/instantbits/utils/ads/BaseAdActivity;)J

    move-result-wide v6

    const/16 v4, 0x2710

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_interstitial_force_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lt2;->a:Lt2;

    invoke-virtual {v4}, Lt2;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->F(Lcom/instantbits/utils/ads/BaseAdActivity;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Refreshing interstitial"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->b:I

    invoke-static {v1, p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->J(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->M(Lcom/instantbits/utils/ads/BaseAdActivity;Z)V

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->N(Lcom/instantbits/utils/ads/BaseAdActivity;J)V

    goto :goto_5

    :cond_8
    iput-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/utils/ads/BaseAdActivity$e;->b:I

    invoke-static {v1, p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->J(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->E(Lcom/instantbits/utils/ads/BaseAdActivity;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->N(Lcom/instantbits/utils/ads/BaseAdActivity;J)V

    :cond_a
    invoke-static {v0, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->M(Lcom/instantbits/utils/ads/BaseAdActivity;Z)V

    :cond_b
    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
