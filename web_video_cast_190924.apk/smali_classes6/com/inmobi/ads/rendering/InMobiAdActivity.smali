.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/rendering/InMobiAdActivity$a;,
        Lcom/inmobi/ads/rendering/InMobiAdActivity$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/i;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/inmobi/media/ib;

.field public static m:Lcom/inmobi/media/kb;


# instance fields
.field public a:Lcom/inmobi/media/a5;

.field public b:Lcom/inmobi/media/z4;

.field public c:Lcom/inmobi/media/ib;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/e5;

.field public i:Landroid/window/OnBackInvokedCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-direct {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "back pressed on ad"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/t;->a()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "back pressed in browser"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/r3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/inmobi/media/g3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    new-instance v2, LVT;

    invoke-direct {v2, p0}, LVT;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/g3;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    new-instance v2, LWT;

    invoke-direct {v2, p0}, LWT;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/g3;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    new-instance v2, LXT;

    invoke-direct {v2, p0}, LXT;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/g3;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;B)V

    new-instance v2, LYT;

    invoke-direct {v2, p0}, LYT;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfigChanged"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/a5;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v13, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    const-string v14, "TAG"

    const-string v15, "InMobiAdActivity"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCreate called"

    invoke-interface {v0, v15, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/gc;->t()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session not found. close"

    invoke-interface {v0, v15, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    invoke-static {v12, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v1, v13}, Lcom/inmobi/media/q3;->b(Landroid/content/Context;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v1, Lcom/inmobi/media/a5;

    invoke-direct {v1, v13}, Lcom/inmobi/media/a5;-><init>(Landroid/app/Activity;)V

    iput-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loggerCacheKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    const-string v2, "key"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Lcom/inmobi/media/e5;

    iput-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    :goto_4
    iget v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x64

    const-string v17, "orientationHandler"

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_6

    goto/16 :goto_12

    :cond_6
    new-instance v0, Lcom/inmobi/media/z4;

    invoke-direct {v0, v13}, Lcom/inmobi/media/z4;-><init>(Landroid/app/Activity;)V

    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "logger"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/z4;->h:Lcom/inmobi/media/e5;

    :goto_5
    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v1, :cond_8

    invoke-static/range {v17 .. v17}, LJW;->t(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_8
    invoke-virtual {v1, v0}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/ma;)V

    sget-object v1, Ld21;->a:Ld21;

    iput-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/z4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placementId"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "viewTouchTimestamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "allowAutoRedirection"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "impressionId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "creativeId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcom/inmobi/media/ib;->G0:Lcom/inmobi/media/kb;

    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ib;

    if-nez v4, :cond_a

    move-object/from16 v4, v16

    move-object v6, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v3

    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    sget-object v6, Ld21;->a:Ld21;

    :goto_6
    if-nez v6, :cond_b

    sget-object v4, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ads"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/kb;

    if-eqz v6, :cond_b

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v7, v6

    goto :goto_7

    :cond_b
    move-object v7, v3

    move-object/from16 v18, v4

    :goto_7
    :try_start_1
    new-instance v6, Lcom/inmobi/media/ib;

    const-wide/16 v3, 0x4

    add-long v19, v1, v3

    iget-object v4, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v21, 0xa4

    const/4 v3, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v27, v6

    move/from16 v6, v23

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    move-wide/from16 v29, v8

    move-wide/from16 v8, v19

    move-object/from16 v31, v10

    move-object/from16 v10, v25

    move-object/from16 p1, v11

    move-object/from16 v11, v26

    move-object/from16 v19, v14

    const/4 v14, 0x2

    move/from16 v12, v21

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;I)V

    move-object/from16 v1, v27

    iput-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    move-wide/from16 v2, v29

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ib;->setPlacementId(J)V

    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ib;->setCreativeId(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ib;->setAllowAutoRedirection(Z)V

    :goto_9
    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v0, :cond_e

    move-object/from16 v3, v28

    goto :goto_c

    :cond_e
    if-nez v18, :cond_f

    const-string v1, "adConfig"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, v16

    :goto_a
    move-object/from16 v3, v28

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_10

    :cond_f
    move-object/from16 v1, v18

    goto :goto_a

    :goto_b
    :try_start_3
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :goto_c
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    invoke-virtual {v1, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static/range {p1 .. p1}, LJW;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v13}, Lcom/inmobi/media/ib;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :goto_e
    iget-object v0, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_12

    invoke-static/range {v17 .. v17}, LJW;->t(Ljava/lang/String;)V

    move-object/from16 v0, v16

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/ma;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v3, v7

    move-object/from16 v19, v14

    :goto_10
    iget-object v1, v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v2, v19

    invoke-static {v15, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while initializing In-App browser"

    invoke-interface {v1, v15, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_11
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-virtual {v3}, Lcom/inmobi/media/kb;->h()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_12
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDestroy"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const-string v3, "orientationHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/ma;)V

    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v1, :cond_6

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/ma;)V

    invoke-virtual {v0}, Lcom/inmobi/media/z4;->c()V

    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v2, v0, :cond_a

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v1, :cond_9

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1, v0}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/ma;)V

    invoke-virtual {v0}, Lcom/inmobi/media/z4;->c()V

    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    :catch_0
    :cond_a
    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "multiWindow mode - "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/ib;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getOrientationProperties()Lcom/inmobi/media/la;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/la;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewIntent"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/z4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p1, v1, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/t;->g()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ib;

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x66

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/t;->c()V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStart"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, LZT;

    invoke-direct {v0, p0}, LZT;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-static {p0}, Lx6;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly6;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/t;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStop"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lx6;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lw6;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/t;->d()V

    :cond_5
    :goto_1
    return-void
.end method
