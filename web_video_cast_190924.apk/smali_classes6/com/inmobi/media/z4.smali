.class public final Lcom/inmobi/media/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ma;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/inmobi/media/i;

.field public c:Lcom/inmobi/media/t;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/s3;

.field public f:Lcom/inmobi/media/ja;

.field public g:F

.field public h:Lcom/inmobi/media/e5;

.field public final i:Lcom/inmobi/media/z4$b;

.field public final j:Lcom/inmobi/media/z4$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p1}, Lcom/inmobi/media/q3;->f()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/ka;->a(B)Lcom/inmobi/media/ja;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/z4;->g:F

    new-instance p1, Lcom/inmobi/media/z4$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$b;-><init>(Lcom/inmobi/media/z4;)V

    iput-object p1, p0, Lcom/inmobi/media/z4;->i:Lcom/inmobi/media/z4$b;

    new-instance p1, Lcom/inmobi/media/z4$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$a;-><init>(Lcom/inmobi/media/z4;)V

    iput-object p1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z4;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/s3;->a()V

    :goto_3
    iput-object v1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inmobi/media/z4;->g:F

    iget-object p0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iput v0, p0, Lcom/inmobi/media/t;->c:F

    invoke-virtual {p0}, Lcom/inmobi/media/t;->e()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    invoke-static {v1}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    invoke-static {v1}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "parentLayout"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/i;

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Failed to find ad container with key: "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_a

    :cond_0
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_a

    :cond_2
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "<this>"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_7

    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    const/16 p1, 0xca

    if-ne p1, v0, :cond_8

    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_b

    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_a

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/inmobi/media/z4;->a()V

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0xfffe

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    sget-object v0, Ld21;->a:Ld21;

    iput-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    :goto_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/i;)V

    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/t;->f()V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    move-object v0, p1

    goto :goto_5

    :cond_f
    const v2, 0xffef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/inmobi/media/t;->e()V

    :cond_13
    :goto_7
    instance-of v0, p2, Lcom/inmobi/media/ib;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ib;

    iget-object v1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/u3;)V

    :cond_14
    instance-of v0, p2, Lcom/inmobi/media/ib;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s3;->setUserLeftApplicationListener(Lcom/inmobi/media/ud;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_8
    invoke-interface {p2, p1}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    :cond_18
    :goto_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_3

    const v3, 0x3107ab

    if-eq v2, v3, :cond_2

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_4

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    new-instance v1, Lcom/inmobi/media/t4;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/t4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :cond_3
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/inmobi/media/k6;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/k6;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    iget-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ja;)V

    iget p1, p0, Lcom/inmobi/media/z4;->g:F

    iput p1, v1, Lcom/inmobi/media/t;->c:F

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/inmobi/media/ja;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ja;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    const-string v1, "New Orientation is: "

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    iget-object p1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/t;->e()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->d()V

    return-void

    :cond_4
    :goto_2
    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/t;->b()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/s3;->a()V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    iput-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    iput-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/s3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v0

    iget v1, v0, Lcom/inmobi/media/r3;->a:I

    int-to-float v1, v1

    iget v2, v0, Lcom/inmobi/media/r3;->c:F

    mul-float v1, v1, v2

    iget v0, v0, Lcom/inmobi/media/r3;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ja;

    invoke-static {v2}, Lcom/inmobi/media/ka;->b(Lcom/inmobi/media/ja;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v0, v4

    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Lva0;->b(F)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/z4;->a(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v4

    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    invoke-static {v0}, Lva0;->b(F)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/z4;->a(II)V

    :goto_0
    return-void
.end method
