.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$e;,
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$m;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$l;,
        Landroidx/media3/ui/PlayerControlView$g;
    }
.end annotation


# static fields
.field private static final z0:[F


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroidx/media3/ui/C;

.field private final G:Ljava/lang/StringBuilder;

.field private final H:Ljava/util/Formatter;

.field private final I:LkX0$b;

.field private final J:LkX0$c;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:F

.field private final U:F

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final a:Landroidx/media3/ui/u;

.field private final a0:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private final b0:Landroid/graphics/drawable/Drawable;

.field private final c:Landroidx/media3/ui/PlayerControlView$c;

.field private final c0:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d0:Ljava/lang/String;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final f0:Landroid/graphics/drawable/Drawable;

.field private final g:Landroidx/media3/ui/PlayerControlView$h;

.field private final g0:Ljava/lang/String;

.field private final h:Landroidx/media3/ui/PlayerControlView$e;

.field private final h0:Ljava/lang/String;

.field private final i:Landroidx/media3/ui/PlayerControlView$j;

.field private i0:Lqu0;

.field private final j:Landroidx/media3/ui/PlayerControlView$b;

.field private j0:Landroidx/media3/ui/PlayerControlView$d;

.field private final k:LFY0;

.field private k0:Z

.field private final l:Landroid/widget/PopupWindow;

.field private l0:Z

.field private final m:I

.field private m0:Z

.field private final n:Landroid/view/View;

.field private n0:Z

.field private final o:Landroid/view/View;

.field private o0:Z

.field private final p:Landroid/view/View;

.field private p0:Z

.field private final q:Landroid/view/View;

.field private q0:I

.field private final r:Landroid/view/View;

.field private r0:I

.field private final s:Landroid/widget/TextView;

.field private s0:I

.field private final t:Landroid/widget/TextView;

.field private t0:[J

.field private final u:Landroid/widget/ImageView;

.field private u0:[Z

.field private final v:Landroid/widget/ImageView;

.field private v0:[J

.field private final w:Landroid/view/View;

.field private w0:[Z

.field private final x:Landroid/widget/ImageView;

.field private x0:J

.field private final y:Landroid/widget/ImageView;

.field private y0:Z

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lqc0;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->z0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Landroidx/media3/ui/R$layout;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->n0:Z

    const/16 v3, 0x1388

    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    const/4 v9, 0x0

    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    const/16 v3, 0xc8

    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->r0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Landroidx/media3/ui/R$styleable;->H:[I

    move/from16 v5, p3

    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, Landroidx/media3/ui/R$styleable;->J:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Landroidx/media3/ui/R$styleable;->R:I

    iget v5, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->q0:I

    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    invoke-static {v3, v4}, Landroidx/media3/ui/PlayerControlView;->X(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    sget v4, Landroidx/media3/ui/R$styleable;->O:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Landroidx/media3/ui/R$styleable;->L:I

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, Landroidx/media3/ui/R$styleable;->N:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, Landroidx/media3/ui/R$styleable;->M:I

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Landroidx/media3/ui/R$styleable;->P:I

    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Landroidx/media3/ui/R$styleable;->Q:I

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Landroidx/media3/ui/R$styleable;->S:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Landroidx/media3/ui/R$styleable;->T:I

    iget v15, v1, Landroidx/media3/ui/PlayerControlView;->r0:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1, v14}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    sget v14, Landroidx/media3/ui/R$styleable;->I:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Landroidx/media3/ui/PlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LkX0$b;

    invoke-direct {v2}, LkX0$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    new-instance v2, LkX0$c;

    invoke-direct {v2}, LkX0$c;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->t0:[J

    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    new-array v2, v9, [J

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->v0:[J

    new-array v2, v9, [Z

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    new-instance v2, Lsu0;

    invoke-direct {v2, v1}, Lsu0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    sget v2, Landroidx/media3/ui/R$id;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    sget v2, Landroidx/media3/ui/R$id;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    sget v2, Landroidx/media3/ui/R$id;->Q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Landroidx/media3/ui/R$id;->s:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    new-instance v3, Ltu0;

    invoke-direct {v3, v1}, Ltu0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Landroidx/media3/ui/R$id;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    new-instance v3, Ltu0;

    invoke-direct {v3, v1}, Ltu0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Landroidx/media3/ui/R$id;->M:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Landroidx/media3/ui/R$id;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, Landroidx/media3/ui/R$id;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v8, Landroidx/media3/ui/R$id;->H:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/C;

    sget v3, Landroidx/media3/ui/R$id;->I:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/16 v16, 0x0

    sget v17, Landroidx/media3/ui/R$style;->a:I

    const/16 v18, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Landroidx/media3/ui/C;->a(Landroidx/media3/ui/C$a;)V

    :cond_7
    sget v2, Landroidx/media3/ui/R$id;->D:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, Landroidx/media3/ui/R$id;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, Landroidx/media3/ui/R$id;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, Landroidx/media3/ui/R$font;->a:I

    invoke-static {v0, v2}, LYC0;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v4, Landroidx/media3/ui/R$id;->K:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    sget v5, Landroidx/media3/ui/R$id;->L:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v5, v9

    :goto_2
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    :cond_d
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v4, Landroidx/media3/ui/R$id;->q:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    sget v5, Landroidx/media3/ui/R$id;->r:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v5, v9

    :goto_3
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, Landroidx/media3/ui/R$id;->J:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v2, Landroidx/media3/ui/R$id;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    sget v4, Landroidx/media3/ui/R$integer;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->T:F

    sget v4, Landroidx/media3/ui/R$integer;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->U:F

    sget v4, Landroidx/media3/ui/R$id;->U:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    :cond_15
    new-instance v4, Landroidx/media3/ui/u;

    invoke-direct {v4, v1}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    move/from16 v8, v20

    invoke-virtual {v4, v8}, Landroidx/media3/ui/u;->X(Z)V

    sget v4, Landroidx/media3/ui/R$string;->h:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroidx/media3/ui/R$drawable;->q:I

    invoke-static {v0, v2, v5}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Landroidx/media3/ui/R$string;->y:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    sget v6, Landroidx/media3/ui/R$drawable;->g:I

    invoke-static {v0, v2, v6}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    new-instance v5, Landroidx/media3/ui/PlayerControlView$h;

    invoke-direct {v5, v1, v4, v7}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/PlayerControlView$h;

    sget v4, Landroidx/media3/ui/R$dimen;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->m:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Landroidx/media3/ui/R$layout;->e:I

    invoke-virtual {v4, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    sget v4, Lr41;->a:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_16

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v7, v1, Landroidx/media3/ui/PlayerControlView;->y0:Z

    new-instance v3, Lzy;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lzy;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->k:LFY0;

    sget v3, Landroidx/media3/ui/R$drawable;->s:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->r:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$string;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->c0:Ljava/lang/String;

    sget v3, Landroidx/media3/ui/R$string;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->d0:Ljava/lang/String;

    new-instance v3, Landroidx/media3/ui/PlayerControlView$j;

    invoke-direct {v3, v1, v9}, Landroidx/media3/ui/PlayerControlView$j;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    new-instance v3, Landroidx/media3/ui/PlayerControlView$b;

    invoke-direct {v3, v1, v9}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$b;

    new-instance v3, Landroidx/media3/ui/PlayerControlView$e;

    sget v4, Landroidx/media3/ui/R$array;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/media3/ui/PlayerControlView;->z0:[F

    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$e;

    sget v3, Landroidx/media3/ui/R$drawable;->i:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->h:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->m:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->n:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->l:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->p:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$drawable;->o:I

    invoke-static {v0, v2, v3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    sget v0, Landroidx/media3/ui/R$string;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    sget v0, Landroidx/media3/ui/R$string;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    sget v0, Landroidx/media3/ui/R$string;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/String;

    sget v0, Landroidx/media3/ui/R$string;->k:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->P:Ljava/lang/String;

    sget v0, Landroidx/media3/ui/R$string;->i:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    sget v0, Landroidx/media3/ui/R$id;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v12}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    invoke-virtual {v0, v2, v13}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v14}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v15}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    move/from16 v13, v21

    invoke-virtual {v0, v2, v13}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->s0:I

    if-eqz v4, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    new-instance v0, Luu0;

    invoke-direct {v0, v1}, Luu0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$e;

    return-object p0
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/u;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lqu0;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-interface {v1}, Lqu0;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$b;

    return-object p0
.end method

.method private C0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->T(Lqu0;LkX0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->x0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lqu0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LkX0;->a:LkX0;

    :goto_1
    invoke-virtual {v2}, LkX0;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Lqu0;->y()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, LkX0;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Lr41;->u1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->x0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    invoke-virtual {v2, v10, v14}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    iget-wide v5, v14, LkX0$c;->n:J

    cmp-long v17, v5, v8

    if-nez v17, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LO8;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, LkX0$c;->o:I

    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    iget v14, v6, LkX0$c;->p:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v2, v5, v6}, LkX0;->f(ILkX0$b;)LkX0$b;

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v6}, LkX0$b;->o()I

    move-result v6

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v14}, LkX0$b;->c()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v4, v6}, LkX0$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    iget-wide v3, v4, LkX0$b;->d:J

    cmp-long v18, v3, v8

    if-nez v18, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v18, v3

    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v3}, LkX0$b;->n()J

    move-result-wide v3

    add-long v18, v18, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v18, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Lr41;->u1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I:LkX0$b;

    invoke-virtual {v4, v6}, LkX0$b;->p(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, LkX0$c;->n:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lqu0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lqu0;->t()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, Lr41;->u1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/C;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->v0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->v0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->u0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/C;->setAdGroupTimesMs([J[ZI)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(I)V

    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method static synthetic P(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->v0()V

    return-void
.end method

.method private static T(Lqu0;LkX0$c;)Z
    .locals 9

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lqu0;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object p0

    invoke-virtual {p0}, LkX0;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v4

    iget-wide v4, v4, LkX0$c;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private W(LQY0;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p1}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQY0$a;

    invoke-virtual {v4}, LQY0$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v6, v4, LQY0$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, LQY0$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, LQY0$a;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/a;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->k:LFY0;

    invoke-interface {v7, v6}, LFY0;->a(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/PlayerControlView$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$k;-><init>(LQY0;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/R$styleable;->K:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->f()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->f()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0}, Lqu0;->g()LQY0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->W(LQY0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$b;->n(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/u;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->W(LQY0;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$j;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/media3/ui/PlayerControlView$j;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$j;->m(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g0(Landroid/view/View;)V

    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    return-void
.end method

.method private static d0(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->p0:Z

    return p1
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/ui/PlayerControlView$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/ui/PlayerControlView$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/PlayerControlView$d;->y(Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->m:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    return-object p0
.end method

.method private i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$e;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$b;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerControlView;)Lqu0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerControlView;Lqu0;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->l0(Lqu0;J)V

    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:Z

    return p0
.end method

.method private l0(Lqu0;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    invoke-virtual {v0, v2, v3}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v3

    invoke-virtual {v3}, LkX0$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lqu0;->seekTo(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Lqu0;->seekTo(J)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic n(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    return-object p0
.end method

.method private p0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->T:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->U:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    return-object p0
.end method

.method private q0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    return p0
.end method

.method private r0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static s0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0}, Lqu0;->getPlaybackParameters()LQt0;

    move-result-object v1

    invoke-virtual {v1, p1}, LQt0;->b(F)LQt0;

    move-result-object p1

    invoke-interface {v0, p1}, Lqu0;->b(LQt0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    return p0
.end method

.method private t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:LkX0$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->T(Lqu0;LkX0$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lqu0;->j(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lqu0;->j(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lqu0;->j(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lqu0;->j(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/C;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    invoke-static {v0, v1}, Lr41;->j1(Lqu0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroidx/media3/ui/R$drawable;->k:I

    goto :goto_0

    :cond_1
    sget v1, Landroidx/media3/ui/R$drawable;->j:I

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/ui/R$string;->g:I

    goto :goto_1

    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->f:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    return-object p0
.end method

.method private v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$e;

    invoke-interface {v0}, Lqu0;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v0, v0, LQt0;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$e;->j(F)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/PlayerControlView$h;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/PlayerControlView$e;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$h;->h(ILjava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/PlayerControlView$h;

    return-object p0
.end method

.method private w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:J

    invoke-interface {v0}, Lqu0;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->x0:J

    invoke-interface {v0}, Lqu0;->B()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->p0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->G:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->H:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/C;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/C;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqu0;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/C;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/C;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lqu0;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v0, v0, LQt0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->r0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lr41;->q(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method private x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, Lqu0;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method private y0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->F()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/view/View;

    return-object p0
.end method

.method private z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/PlayerControlView$h;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$h;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lqu0;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lqu0;->C()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lqu0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lqu0;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lr41;->x0(Lqu0;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lr41;->y0(Lqu0;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lqu0;->e()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lqu0;->p()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    invoke-static {v1, p1}, Lr41;->z0(Lqu0;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->F()V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$m;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPlayer()Lqu0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/u;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/u;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/u;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public j0(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->b0()V

    return-void
.end method

.method o0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->v0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->W()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0}, Landroidx/media3/ui/u;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/u;->Q(ZIIII)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/u;->X(Z)V

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->v0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LO8;->a(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->v0:[J

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->w0:[Z

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 4
    .param p1    # Landroidx/media3/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroidx/media3/ui/PlayerControlView$d;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Lqu0;)V
    .locals 4
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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqu0;->m()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LO8;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-interface {v0, v1}, Lqu0;->A(Lqu0$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/PlayerControlView$c;

    invoke-interface {p1, v0}, Lqu0;->s(Lqu0$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$f;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/PlayerControlView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->s0:I

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0}, Lqu0;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0, v1}, Lqu0;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0, v2}, Lqu0;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lqu0;

    invoke-interface {v0, v3}, Lqu0;->setRepeatMode(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    invoke-virtual {p1}, Landroidx/media3/ui/u;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/u;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/u;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lr41;->p(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
