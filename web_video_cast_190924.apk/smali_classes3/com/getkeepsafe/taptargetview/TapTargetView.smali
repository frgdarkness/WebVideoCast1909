.class public Lcom/getkeepsafe/taptargetview/TapTargetView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/TapTargetView$m;
    }
.end annotation


# instance fields
.field A:Landroid/text/StaticLayout;

.field B:Ljava/lang/CharSequence;

.field C:Landroid/text/StaticLayout;

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Landroid/text/SpannableStringBuilder;

.field K:Landroid/text/DynamicLayout;

.field L:Landroid/text/TextPaint;

.field M:Landroid/graphics/Paint;

.field N:Landroid/graphics/Rect;

.field O:Landroid/graphics/Rect;

.field P:Landroid/graphics/Path;

.field Q:F

.field R:I

.field S:[I

.field T:I

.field U:F

.field V:I

.field W:F

.field private a:Z

.field a0:I

.field private b:Z

.field b0:I

.field private c:Z

.field c0:I

.field final d:I

.field d0:F

.field e0:F

.field final f:I

.field f0:I

.field final g:I

.field g0:I

.field final h:I

.field h0:Landroid/graphics/Bitmap;

.field final i:I

.field i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

.field final j:I

.field j0:Landroid/view/ViewOutlineProvider;

.field final k:I

.field final k0:Lcom/getkeepsafe/taptargetview/a$d;

.field final l:I

.field final l0:Landroid/animation/ValueAnimator;

.field final m:I

.field final m0:Landroid/animation/ValueAnimator;

.field final n:I

.field final n0:Landroid/animation/ValueAnimator;

.field final o:I

.field private final o0:Landroid/animation/ValueAnimator;

.field final p:Landroid/view/ViewGroup;

.field private p0:[Landroid/animation/ValueAnimator;

.field final q:Landroid/view/ViewManager;

.field private final q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final r:Lcom/getkeepsafe/taptargetview/b;

.field final s:Landroid/graphics/Rect;

.field final t:Landroid/text/TextPaint;

.field final u:Landroid/text/TextPaint;

.field final v:Landroid/graphics/Paint;

.field final w:Landroid/graphics/Paint;

.field final x:Landroid/graphics/Paint;

.field final y:Landroid/graphics/Paint;

.field z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V
    .locals 12

    move-object v8, p0

    move-object v4, p1

    move-object/from16 v2, p4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->a:Z

    iput-boolean v0, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->b:Z

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetView$d;

    invoke-direct {v1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$d;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->k0:Lcom/getkeepsafe/taptargetview/a$d;

    new-instance v1, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v1}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->b(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Lcom/getkeepsafe/taptargetview/TapTargetView$f;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$f;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    new-instance v3, Lcom/getkeepsafe/taptargetview/TapTargetView$e;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$e;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v1, v3}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v3}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v3, v10, v11}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->g(I)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    new-instance v7, Lcom/getkeepsafe/taptargetview/TapTargetView$g;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$g;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v7, v9}, Lcom/getkeepsafe/taptargetview/a;-><init>(Z)V

    invoke-virtual {v7, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Lcom/getkeepsafe/taptargetview/TapTargetView$i;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$i;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    new-instance v10, Lcom/getkeepsafe/taptargetview/TapTargetView$h;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$h;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v7, v10}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->n0:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/getkeepsafe/taptargetview/a;

    invoke-direct {v10}, Lcom/getkeepsafe/taptargetview/a;-><init>()V

    invoke-virtual {v10, v5, v6}, Lcom/getkeepsafe/taptargetview/a;->c(J)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->d(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/TapTargetView$k;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$k;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->f(Lcom/getkeepsafe/taptargetview/a$d;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/TapTargetView$j;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$j;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/a;->e(Lcom/getkeepsafe/taptargetview/a$c;)Lcom/getkeepsafe/taptargetview/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getkeepsafe/taptargetview/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->o0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, v6, v0

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v7, v6, v1

    iput-object v6, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:[Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    iput-object v2, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    move-object v1, p2

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->q:Landroid/view/ViewManager;

    move-object v3, p3

    iput-object v3, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->p:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-direct {v1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    :goto_0
    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    iget-object v1, v2, Lcom/getkeepsafe/taptargetview/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/getkeepsafe/taptargetview/b;->b:Ljava/lang/CharSequence;

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:Ljava/lang/CharSequence;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    const/16 v5, 0x28

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->l:I

    iget v6, v2, Lcom/getkeepsafe/taptargetview/b;->d:I

    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->h:I

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->i:I

    const/16 v7, 0x168

    invoke-static {p1, v7}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->j:I

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->k:I

    const/16 v1, 0x58

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->m:I

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->n:I

    invoke-static {p1, v9}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->o:I

    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    iput v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->g:I

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->P:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Lcom/getkeepsafe/taptargetview/b;->r(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "sans-serif-medium"

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Lcom/getkeepsafe/taptargetview/b;->e(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0x89

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v6, v2, Lcom/getkeepsafe/taptargetview/b;->c:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->f(Landroid/content/Context;)V

    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x4000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x8000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    new-instance v10, Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/getkeepsafe/taptargetview/TapTargetView$l;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;Lcom/getkeepsafe/taptargetview/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V

    iput-object v10, v8, Lcom/getkeepsafe/taptargetview/TapTargetView;->q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$b;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$b;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->o(Z)V

    return-void
.end method

.method static synthetic d(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->x()V

    return-void
.end method

.method private o(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->v(Z)V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->q:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lcom/getkeepsafe/taptargetview/e;->d(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v8, Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-boolean v1, v0, Lcom/getkeepsafe/taptargetview/b;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F:Z

    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    iput-boolean v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->G:Z

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$c;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->n:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "isLightTheme"

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:Z

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/b;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    const-string v1, "colorPrimary"

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->m(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/b;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/getkeepsafe/taptargetview/c;->b(IF)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:I

    goto :goto_4

    :cond_8
    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:I

    :goto_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:Z

    if-eqz v3, :cond_a

    const/high16 v2, -0x1000000

    :cond_a
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/b;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/b;->g:Landroid/graphics/Typeface;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_c
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/b;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_d
    return-void
.end method

.method g()V
    .locals 4

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->p(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->R:I

    return-void
.end method

.method getOuterCircleCenterPoint()[I
    .locals 7

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    add-int/2addr v1, v2

    add-int v2, v1, v3

    :goto_2
    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    filled-new-array {v4, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextWidth()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->k:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->k:I

    :goto_1
    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method getTotalTextHeight()I
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i:I

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()V
    .locals 6

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method i(FF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public j(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b:Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->o(Z)V

    return-void
.end method

.method k(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method l(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/getkeepsafe/taptargetview/c;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/getkeepsafe/taptargetview/c;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->R:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/DynamicLayout;

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:I

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method m(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->T:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->n:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->n:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->o:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method n()V
    .locals 6

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->v(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->P:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->V:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->U:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/b;->B:F

    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r:Lcom/getkeepsafe/taptargetview/b;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->l(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c:Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-direct {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method p(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p4, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int p4, v1

    invoke-virtual {v2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->u(IILandroid/graphics/Rect;)I

    move-result p3

    invoke-virtual {p0, p1, p2, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->u(IILandroid/graphics/Rect;)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l:I

    add-int/2addr p1, p2

    return p1
.end method

.method q(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    return v1
.end method

.method r(I)Z
    .locals 4

    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m:I

    if-lt p1, v3, :cond_1

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public setDrawDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(IILandroid/graphics/Rect;)I
    .locals 7

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide v2

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide v4

    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method v(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a:Z

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:[Landroid/animation/ValueAnimator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lcom/getkeepsafe/taptargetview/e;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    :cond_2
    return-void
.end method

.method y()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v1

    move v5, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Landroid/text/TextPaint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v1

    move v5, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method
