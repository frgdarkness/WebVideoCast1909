.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/d$c;,
        Lcom/applovin/exoplayer2/ui/d$d;,
        Lcom/applovin/exoplayer2/ui/d$e;,
        Lcom/applovin/exoplayer2/ui/d$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/applovin/impl/nh;

.field private I:Lcom/applovin/impl/r4;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/d$c;

.field private a0:[Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b0:[J

.field private final c:Landroid/view/View;

.field private c0:[Z

.field private final d:Landroid/view/View;

.field private d0:J

.field private e0:J

.field private final f:Landroid/view/View;

.field private f0:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/applovin/exoplayer2/ui/i;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lcom/applovin/impl/go$b;

.field private final s:Lcom/applovin/impl/go$d;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lcom/applovin/impl/go$b;

    invoke-direct {p3}, Lcom/applovin/impl/go$b;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    new-instance p3, Lcom/applovin/impl/go$d;

    invoke-direct {p3}, Lcom/applovin/impl/go$d;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    new-instance p3, Lcom/applovin/exoplayer2/ui/d$c;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    new-instance v2, Lcom/applovin/impl/s5;

    invoke-direct {v2}, Lcom/applovin/impl/s5;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    new-instance v2, LCi1;

    invoke-direct {v2, p0}, LCi1;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    new-instance v2, LEi1;

    invoke-direct {v2, p0}, LEi1;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ui/i;

    sget v3, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lcom/applovin/exoplayer2/ui/b;

    invoke-direct {v2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/i;->a(Lcom/applovin/exoplayer2/ui/i$a;)V

    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setShowVrButton(Z)V

    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/nh;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/nh;Z)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/nh;J)V
    .locals 6

    invoke-interface {p1}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/go;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/go$d;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/nh;->t()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;IJ)Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
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

.method static synthetic a(Lcom/applovin/exoplayer2/ui/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    return p1
.end method

.method private static a(Lcom/applovin/impl/go;Lcom/applovin/impl/go$d;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/go;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/impl/go$d;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/applovin/impl/nh;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;IJ)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/nh;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/impl/nh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {v0, p1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/nh;->t()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/r4;->b(Lcom/applovin/impl/nh;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/nh;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/nh;)V
    .locals 2

    invoke-interface {p1}, Lcom/applovin/impl/nh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/nh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/nh;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/nh;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    invoke-interface {v0}, Lcom/applovin/impl/nh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    invoke-interface {v0}, Lcom/applovin/impl/nh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/applovin/impl/nh;->b(I)Z

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lcom/applovin/impl/nh;->b(I)Z

    move-result v3

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lcom/applovin/impl/nh;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {v4}, Lcom/applovin/impl/r4;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    invoke-interface {v0, v6}, Lcom/applovin/impl/nh;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {v6}, Lcom/applovin/impl/r4;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Lcom/applovin/impl/nh;->b(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/i;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private j()V
    .locals 9

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v6, Lcom/applovin/impl/yp;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, Lcom/applovin/impl/yp;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 12

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/nh;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v0}, Lcom/applovin/impl/nh;->s()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->f0:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setPosition(J)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    invoke-interface {v5, v3, v4}, Lcom/applovin/exoplayer2/ui/i;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/nh;->o()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/applovin/impl/nh;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/i;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/applovin/impl/nh;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/mh;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v7, :cond_9

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lcom/applovin/impl/nh;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/ui/d;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    return p0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/applovin/impl/nh;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/applovin/impl/nh;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/go;Lcom/applovin/impl/go$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    invoke-interface {v1}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/go;->c()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lcom/applovin/impl/nh;->t()I

    move-result v1

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/go;->b()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_2

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    invoke-virtual {v2, v8, v12}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$d;)Lcom/applovin/impl/go$d;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    iget-wide v13, v12, Lcom/applovin/impl/go$d;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lcom/applovin/impl/go$d;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/go$d;

    iget v14, v13, Lcom/applovin/impl/go$d;->q:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v2, v12, v13}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v13}, Lcom/applovin/impl/go$b;->f()I

    move-result v13

    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v14}, Lcom/applovin/impl/go$b;->a()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/go$b;->b(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    iget-wide v3, v4, Lcom/applovin/impl/go$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v3}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/go$b;

    invoke-virtual {v4, v13}, Lcom/applovin/impl/go$b;->e(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lcom/applovin/impl/go$d;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setDuration(J)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/i;->a([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    return-void
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    return-void
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    return-void
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lcom/applovin/impl/nh;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->d(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/nh;)Z

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
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/nh;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/nh;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->e(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-interface {p1, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/impl/nh;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public getPlayer()Lcom/applovin/impl/nh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/impl/r4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/impl/nh;)V
    .locals 4
    .param p1    # Lcom/applovin/impl/nh;
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
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/nh;->p()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    invoke-interface {v0, v1}, Lcom/applovin/impl/nh;->a(Lcom/applovin/impl/nh$e;)V

    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    invoke-interface {p1, v0}, Lcom/applovin/impl/nh;->b(Lcom/applovin/impl/nh$e;)V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/d$d;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/impl/nh;->m()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/r4;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/nh;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;I)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/yp;->a(III)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
