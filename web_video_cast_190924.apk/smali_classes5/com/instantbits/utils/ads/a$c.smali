.class final Lcom/instantbits/utils/ads/a$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/a;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/a$c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/utils/ads/a$c;->c:Lcom/applovin/sdk/AppLovinSdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/utils/ads/a$c;

    iget-object v0, p0, Lcom/instantbits/utils/ads/a$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/utils/ads/a$c;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/utils/ads/a$c;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/a$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/utils/ads/a$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/utils/ads/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/utils/ads/a$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/utils/ads/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->j()Lpc;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/utils/ads/a$c;->b:Landroid/app/Activity;

    iput v2, p0, Lcom/instantbits/utils/ads/a$c;->a:I

    invoke-interface {p1, v1, p0}, Lpc;->e(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instantbits/utils/ads/a$c;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    sget-object v0, LAK;->a:LAK;

    invoke-virtual {v0, p1}, LAK;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
