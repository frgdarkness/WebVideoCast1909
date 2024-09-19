.class public final Lcom/inmobi/media/t4;
.super Lcom/inmobi/media/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/i;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lcom/inmobi/media/g3;

.field public h:Lcom/inmobi/media/g3;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/i;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/t;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    iput-object p3, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t4;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {p0}, Lcom/inmobi/media/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Encountered unexpected error in processing close request: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/ib;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ib;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireBackButtonPressedEvent "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/ib;->F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/media/ib;->E:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in processing close request: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/ja;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ja;)V

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/ib;

    invoke-static {p1}, Lcom/inmobi/media/ka;->a(Lcom/inmobi/media/ja;)I

    move-result p1

    iget-object v1, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireOrientationChange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/ib;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ib;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in processing close request: "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/t4;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/t4;->i:Z

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 7

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/r3;->c:F

    iget-object v1, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Lbt1;

    invoke-direct {v3, p0}, Lbt1;-><init>(Lcom/inmobi/media/t4;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x32

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v0, v5

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Lcom/inmobi/media/g3;

    iget-object v5, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "adBackgroundView.context"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v2, 0xfffc

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Ld21;->a:Ld21;

    iput-object v0, p0, Lcom/inmobi/media/t4;->g:Lcom/inmobi/media/g3;

    new-instance v0, Lcom/inmobi/media/g3;

    iget-object v2, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    const v2, 0xfffb

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/inmobi/media/t4;->h:Lcom/inmobi/media/g3;

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/t4;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/t4;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/t4;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/ib;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/ib;

    iget-boolean v1, v0, Lcom/inmobi/media/ib;->D:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->d(Z)V

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    check-cast v0, Lcom/inmobi/media/ib;

    iget-boolean v1, v0, Lcom/inmobi/media/ib;->A:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->e(Z)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/t4;->g:Lcom/inmobi/media/g3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/t4;->h:Lcom/inmobi/media/g3;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    instance-of v2, v1, Lcom/inmobi/media/ib;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/t4;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/i$a;->a()V

    :cond_6
    :goto_4
    return-void
.end method
