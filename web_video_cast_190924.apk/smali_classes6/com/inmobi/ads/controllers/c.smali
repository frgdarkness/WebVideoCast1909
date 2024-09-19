.class public final Lcom/inmobi/ads/controllers/c;
.super Lcom/inmobi/ads/controllers/e;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/m1;

.field private r:Lcom/inmobi/media/m1;

.field private s:Lcom/inmobi/media/m1;

.field private t:Lcom/inmobi/media/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-class v0, Lcom/inmobi/ads/controllers/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/ads/controllers/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;I)V

    return-void
.end method

.method private final I()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldUseForegroundUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-interface {p1, p0, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final b(Landroid/widget/RelativeLayout;)V
    .locals 7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayInternal "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/ib;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/ib;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/x;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->e()V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :goto_3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_9

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method private static final b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    sget-object p1, Ld21;->a:Ld21;

    :goto_1
    if-nez p1, :cond_2

    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    :cond_2
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/ads/controllers/c;->a(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clear "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->K()V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->m()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/m1;->m()V

    :goto_2
    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B()I
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultRefreshInterval "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mForegroundBannerAdUnit == mBannerAdUnit1 "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mBackgroundBannerAdUnit == mBannerAdUnit1 "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mForegroundBannerAdUnit == mBannerAdUnit2 "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "mBackgroundBannerAdUnit == mBannerAdUnit2 "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()Z

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()Z

    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->F0()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pause "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->G0()V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registerLifeCycleCallbacks "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->I0()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->I0()V

    :goto_2
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "render "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    :cond_2
    :goto_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->n0()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resume "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->H0()V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swapAdUnits "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterLifeCycleCallbacks "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->K0()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->K0()V

    :goto_2
    return-void
.end method

.method public final a(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRefreshInterval "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return p2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_3
    return p1
.end method

.method public a(IILcom/inmobi/media/ib;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowNextPodAd "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a$a;->a(IILcom/inmobi/media/ib;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "on Show next pod ad index: "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    :goto_2
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    goto :goto_3

    :catch_0
    nop

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    :goto_4
    invoke-direct {p0, v0}, Lcom/inmobi/ads/controllers/c;->b(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lki1;

    invoke-direct {v0, p0, p2}, Lki1;-><init>(Lcom/inmobi/ads/controllers/c;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_5
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->f(I)V

    :goto_5
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/controllers/a;->f(I)V

    :goto_7
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez p3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p3, p2, p1}, Lcom/inmobi/ads/controllers/a;->b(IZ)V

    :goto_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/inmobi/media/x$a;

    const-string v3, "banner"

    invoke-direct {v1, v3}, Lcom/inmobi/media/x$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "activity"

    goto :goto_0

    :cond_0
    const-string v0, "others"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/inmobi/media/x$a;->d(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-wide v3, p2, Lcom/inmobi/media/ya;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/x$a;->a(J)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->c(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p2, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->a(Ljava/util/Map;)Lcom/inmobi/media/x$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/inmobi/media/x$a;->a(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    iget-boolean v0, p2, Lcom/inmobi/media/ya;->d:Z

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->a(Z)Lcom/inmobi/media/x$a;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->e(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    iget-object v0, p2, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/inmobi/media/x$a;->b(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/x$a;->a()Lcom/inmobi/media/x;

    move-result-object p3

    iget-object p2, p2, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p2, v1}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    :goto_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p2, Lcom/inmobi/media/m1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    new-instance p2, Lcom/inmobi/media/m1;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    iput-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_9

    :cond_6
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    :goto_5
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adding mBannerAdUnit2 to reference tracker"

    invoke-interface {p2, p3, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Lcom/inmobi/ads/WatermarkData;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_a
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez p2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_b
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayAd "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/inmobi/media/ib;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/ib;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/x;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->e()V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :goto_4
    invoke-virtual {v2, v5}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->G0()V

    :goto_5
    if-nez v1, :cond_a

    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/m1;->m()V

    :goto_7
    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/WatermarkData;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 1 "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->o()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m1;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/m1;->d(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load 2 "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->d0()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v2}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/ads/controllers/a;->k0()V

    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(J)Z
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checkForRefreshRate "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-gez v6, :cond_6

    const/16 p1, 0x87f

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Early refresh request"

    invoke-interface {p1, p2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad cannot be refreshed before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds (AdPlacement Id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v6

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v7

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2

    :cond_6
    return v5
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdDismissed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccess "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/c;->b(S)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lii1;

    invoke-direct {v1, p0, p1}, Lii1;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdLoadFailed "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/c;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :goto_1
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lli1;

    invoke-direct {v1, p0, p1}, Lli1;-><init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    :goto_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->q:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->r:Lcom/inmobi/media/m1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canProceedForSuccess "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    :goto_1
    return v1
.end method

.method public final z()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canScheduleRefresh "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->t:Lcom/inmobi/media/m1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/c;->s:Lcom/inmobi/media/m1;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/inmobi/ads/controllers/c;->p:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_7
    :goto_3
    return v4
.end method
