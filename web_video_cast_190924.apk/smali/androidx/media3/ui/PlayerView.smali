.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final a:Landroidx/media3/ui/PlayerView$b;

.field private final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final f:Z

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroidx/media3/ui/SubtitleView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroidx/media3/ui/PlayerControlView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lqu0;

.field private o:Z

.field private p:Landroidx/media3/ui/PlayerView$c;

.field private q:Landroidx/media3/ui/PlayerControlView$m;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroidx/media3/ui/PlayerView$b;

    invoke-direct {v4, v1}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->f:Z

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lr41;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v5, Landroidx/media3/ui/R$layout;->d:I

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Landroidx/media3/ui/R$styleable;->U:[I

    move/from16 v11, p3

    invoke-virtual {v9, v2, v10, v11, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Landroidx/media3/ui/R$styleable;->f0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Landroidx/media3/ui/R$styleable;->b0:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v12, Landroidx/media3/ui/R$styleable;->h0:I

    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Landroidx/media3/ui/R$styleable;->V:I

    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Landroidx/media3/ui/R$styleable;->X:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Landroidx/media3/ui/R$styleable;->i0:I

    invoke-virtual {v9, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    sget v6, Landroidx/media3/ui/R$styleable;->g0:I

    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v3, Landroidx/media3/ui/R$styleable;->c0:I

    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v7, Landroidx/media3/ui/R$styleable;->e0:I

    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v7, Landroidx/media3/ui/R$styleable;->Z:I

    move/from16 p3, v3

    const/4 v3, 0x1

    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v17, v5

    sget v5, Landroidx/media3/ui/R$styleable;->W:I

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v3, Landroidx/media3/ui/R$styleable;->d0:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v5, Landroidx/media3/ui/R$styleable;->a0:I

    move/from16 v19, v3

    iget-boolean v3, v1, Landroidx/media3/ui/PlayerView;->u:Z

    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->u:Z

    sget v3, Landroidx/media3/ui/R$styleable;->Y:I

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v18, v3

    move/from16 v3, p3

    move/from16 p3, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move v8, v5

    const/16 p3, 0x1388

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x40000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v6, Landroidx/media3/ui/R$id;->i:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_3

    invoke-static {v6, v3}, Landroidx/media3/ui/PlayerView;->E(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v3, Landroidx/media3/ui/R$id;->O:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v6, :cond_9

    if-eqz v10, :cond_9

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-eq v10, v8, :cond_8

    const/4 v8, 0x3

    const-class v12, Landroid/content/Context;

    if-eq v10, v8, :cond_7

    const/4 v8, 0x4

    if-eq v10, v8, :cond_6

    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v10, Lr41;->a:I

    const/16 v12, 0x22

    if-lt v10, v12, :cond_5

    invoke-static {v8}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v8, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    sget v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:I

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v8, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    sget v10, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->n:I

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v6, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerView;->f:Z

    sget v3, Landroidx/media3/ui/R$id;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    sget v3, Landroidx/media3/ui/R$id;->A:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    sget v3, Landroidx/media3/ui/R$id;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    iput v15, v1, Landroidx/media3/ui/PlayerView;->r:I

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    :cond_b
    sget v3, Landroidx/media3/ui/R$id;->R:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_c
    sget v3, Landroidx/media3/ui/R$id;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v9, v1, Landroidx/media3/ui/PlayerView;->t:I

    sget v3, Landroidx/media3/ui/R$id;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget v3, Landroidx/media3/ui/R$id;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/PlayerControlView;

    sget v8, Landroidx/media3/ui/R$id;->k:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_f

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_10

    new-instance v6, Landroidx/media3/ui/PlayerControlView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_11

    move/from16 v2, p3

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Landroidx/media3/ui/PlayerView;->w:I

    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->z:Z

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->x:Z

    move/from16 v3, v18

    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->o:Z

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->Z()V

    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView;->S(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_13
    if-eqz v17, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->L()V

    return-void
.end method

.method private A(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->F()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->H(Z)V

    :cond_3
    return-void
.end method

.method private C(Lqu0;)Z
    .locals 2

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lqu0;->E()Landroidx/media3/common/b;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/b;->h:[B

    if-nez p1, :cond_1

    return v1

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/ui/PlayerView;->B(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static E(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private F()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->x:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lqu0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-interface {v2}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v2

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private H(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->n0()V

    return-void
.end method

.method private I()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->A(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->u()Lp61;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp61;->e:Lp61;

    :goto_0
    iget v1, v0, Lp61;->a:I

    iget v2, v0, Lp61;->b:I

    iget v3, v0, Lp61;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Lp61;->d:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->A:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Landroidx/media3/ui/PlayerView;->A:I

    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->f:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->B(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/ui/PlayerView;->t:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media3/ui/R$string;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media3/ui/R$string;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private M()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->A(Z)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqu0;->f()LOt0;

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private O(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lqu0;->g()LQY0;

    move-result-object v1

    invoke-virtual {v1}, LQY0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    :cond_1
    invoke-interface {v0}, Lqu0;->g()LQY0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LQY0;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->C(Lqu0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->D(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    return-void

    :cond_5
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    :cond_6
    return-void
.end method

.method private P()Z
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/ui/PlayerView;)Lqu0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->A:I

    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->I()V

    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->L()V

    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/PlayerView$c;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()V

    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->O(Z)V

    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->N()V

    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->M()V

    return-void
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    return p0
.end method

.method private static q(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Landroidx/media3/ui/R$drawable;->a:I

    invoke-static {p0, p1, v0}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Landroidx/media3/ui/R$color;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Landroidx/media3/ui/R$drawable;->a:I

    invoke-static {p0, p1, v0}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Landroidx/media3/ui/R$color;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lxu0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private y(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private z()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-interface {v0}, Lqu0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected B(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->F()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->H(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-interface {v0}, Lqu0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->y(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->A(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->u(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->A(Z)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->A(Z)V

    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, LA2$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LA2$a;-><init>(Landroid/view/View;I)V

    const-string v1, "Transparent overlay does not impact viewability"

    invoke-virtual {v2, v1}, LA2$a;->b(Ljava/lang/String;)LA2$a;

    move-result-object v1

    invoke-virtual {v1}, LA2$a;->a()LA2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v1, :cond_1

    new-instance v2, LA2$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LA2$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2}, LA2$a;->a()LA2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, LO8;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->x:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lqu0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->A(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->I()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LO8;->g(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->r:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->r:I

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->O(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->x:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->y:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->L()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 2
    .param p1    # Landroidx/media3/ui/PlayerControlView$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView$m;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->j0(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->q:Landroidx/media3/ui/PlayerControlView$m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->S(Landroidx/media3/ui/PlayerControlView$m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/PlayerView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerControlView$m;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->v:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->N()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->O(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(LEF;)V
    .locals 0
    .param p1    # LEF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEF;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->N()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 1
    .param p1    # Landroidx/media3/ui/PlayerView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->u:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->O(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lqu0;)V
    .locals 6
    .param p1    # Lqu0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqu0;->m()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-interface {v0, v4}, Lqu0;->A(Lqu0$d;)V

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lqu0;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lqu0;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lqu0;)V

    :cond_7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->N()V

    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerView;->O(Z)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lqu0;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lqu0;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_9
    :goto_4
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lqu0;->g()LQY0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LQY0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()V

    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroidx/media3/ui/SubtitleView;

    invoke-interface {p1}, Lqu0;->i()Lsr;

    move-result-object v1

    iget-object v1, v1, Lsr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    invoke-interface {p1, v0}, Lqu0;->s(Lqu0$d;)V

    invoke-direct {p0, v2}, Landroidx/media3/ui/PlayerView;->A(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->t:I

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, LO8;->g(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->o:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->o:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Lqu0;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lqu0;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->Y()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lqu0;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->L()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->U(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->Y()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
