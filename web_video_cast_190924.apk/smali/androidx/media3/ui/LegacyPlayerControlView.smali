.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$c;,
        Landroidx/media3/ui/LegacyPlayerControlView$d;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;
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

.field private H:Lqu0;

.field private I:Z

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

.field private final a:Landroidx/media3/ui/LegacyPlayerControlView$c;

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

.field private final o:Landroidx/media3/ui/C;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:LkX0$b;

.field private final s:LkX0$c;

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

    const-string v0, "media3.ui"

    invoke-static {v0}, Lqc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Landroidx/media3/ui/R$layout;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    const/16 v1, 0x1388

    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    const/16 v2, 0xc8

    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/media3/ui/R$styleable;->x:[I

    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->F:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    sget v0, Landroidx/media3/ui/R$styleable;->y:I

    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    invoke-static {p3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->y(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    sget v0, Landroidx/media3/ui/R$styleable;->D:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    sget v0, Landroidx/media3/ui/R$styleable;->A:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    sget v0, Landroidx/media3/ui/R$styleable;->C:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    sget v0, Landroidx/media3/ui/R$styleable;->B:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    sget v0, Landroidx/media3/ui/R$styleable;->E:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    sget v0, Landroidx/media3/ui/R$styleable;->G:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
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

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, LkX0$b;

    invoke-direct {p3}, LkX0$b;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    new-instance p3, LkX0$c;

    invoke-direct {p3}, LkX0$c;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/LegacyPlayerControlView$c;

    new-instance v4, Lm20;

    invoke-direct {v4, p0}, Lm20;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    new-instance v4, Ln20;

    invoke-direct {v4, p0}, Ln20;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Landroidx/media3/ui/R$id;->H:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/C;

    sget v5, Landroidx/media3/ui/R$id;->I:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/media3/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v0, v1, p4}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    :goto_1
    sget p2, Landroidx/media3/ui/R$id;->m:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    sget p2, Landroidx/media3/ui/R$id;->F:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Landroidx/media3/ui/C;->a(Landroidx/media3/ui/C$a;)V

    :cond_3
    sget p2, Landroidx/media3/ui/R$id;->C:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Landroidx/media3/ui/R$id;->B:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Landroidx/media3/ui/R$id;->G:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Landroidx/media3/ui/R$id;->x:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Landroidx/media3/ui/R$id;->K:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Landroidx/media3/ui/R$id;->q:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Landroidx/media3/ui/R$id;->J:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Landroidx/media3/ui/R$id;->N:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Landroidx/media3/ui/R$id;->U:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    invoke-direct {p0, v1, v1, p2}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/media3/ui/R$integer;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    sget p3, Landroidx/media3/ui/R$integer;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:F

    sget p3, Landroidx/media3/ui/R$drawable;->c:I

    invoke-static {p1, p2, p3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->d:I

    invoke-static {p1, p2, p3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->b:I

    invoke-static {p1, p2, p3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->f:I

    invoke-static {p1, p2, p3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->e:I

    invoke-static {p1, p2, p3}, Lr41;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    sget p1, Landroidx/media3/ui/R$string;->j:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->k:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->i:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->n:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->m:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/String;

    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:J

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static B(I)Z
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

.method private D()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    invoke-static {v0, v1}, Lr41;->j1(Lqu0;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    invoke-static {v0, v1}, Lr41;->j1(Lqu0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private F(Lqu0;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lqu0;->seekTo(IJ)V

    return-void
.end method

.method private G(Lqu0;J)V
    .locals 6

    invoke-interface {p1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LkX0;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

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

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lqu0;->y()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->F(Lqu0;IJ)V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method private H()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method private I(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:F

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

.method private J()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lqu0;->j(I)Z

    move-result v1

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

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    invoke-direct {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/ui/C;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    invoke-static {v0, v1}, Lr41;->j1(Lqu0;Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v6, Lr41;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    invoke-static {v6}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, Lr41;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    invoke-static {v3}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->E()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->D()V

    :cond_c
    :goto_7
    return-void
.end method

.method private L()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    invoke-interface {v0}, Lqu0;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    invoke-interface {v0}, Lqu0;->B()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:J

    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:J

    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Z

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/C;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/C;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqu0;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/media3/ui/C;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Lqu0;->getPlaybackParameters()LQt0;

    move-result-object v0

    iget v0, v0, LQt0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lr41;->q(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v7, :cond_9

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method private M()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    invoke-interface {v1}, Lqu0;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lqu0;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Lqu0;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private O()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v2

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

    invoke-static {v2, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->w(LkX0;LkX0$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    invoke-interface {v1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v2

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lqu0;->y()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, LkX0;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Lr41;->u1(J)J

    move-result-wide v12

    iput-wide v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:J

    :cond_4
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

    invoke-virtual {v2, v8, v12}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

    iget-wide v13, v12, LkX0$c;->n:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LO8;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, LkX0$c;->o:I

    :goto_4
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:LkX0$c;

    iget v14, v13, LkX0$c;->p:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v2, v12, v13}, LkX0;->f(ILkX0$b;)LkX0$b;

    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v13}, LkX0$b;->o()I

    move-result v13

    iget-object v14, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v14}, LkX0$b;->c()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v4, v13}, LkX0$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    iget-wide v3, v4, LkX0$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v3}, LkX0$b;->n()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

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

    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    :cond_9
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Lr41;->u1(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r:LkX0$b;

    invoke-virtual {v4, v13}, LkX0$b;->p(I)Z

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
    iget-wide v3, v13, LkX0$c;->n:J

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
    invoke-static {v5, v6}, Lr41;->u1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/C;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    :cond_10
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroidx/media3/ui/C;

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:[J

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/C;->setAdGroupTimesMs([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method static synthetic b(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/LegacyPlayerControlView;)Lqu0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/ui/LegacyPlayerControlView;Lqu0;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->G(Lqu0;J)V

    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Z

    return p1
.end method

.method static synthetic u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static w(LkX0;LkX0$c;)Z
    .locals 8

    invoke-virtual {p0}, LkX0;->p()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LkX0;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v3

    iget-wide v3, v3, LkX0$c;->n:J

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

.method private static y(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/R$styleable;->z:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C()Z
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

    invoke-virtual {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->x(Landroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lqu0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

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

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->z()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->H()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

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

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:[J

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:[Z

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

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

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/LegacyPlayerControlView$c;

    invoke-interface {v0, v1}, Lqu0;->A(Lqu0$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/LegacyPlayerControlView$c;

    invoke-interface {p1, v0}, Lqu0;->s(Lqu0$d;)V

    :cond_5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->H()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/LegacyPlayerControlView$d;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/LegacyPlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqu0;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqu0;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    invoke-interface {p1, v2}, Lqu0;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    invoke-interface {p1, v1}, Lqu0;->setRepeatMode(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:I

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

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

    invoke-static {p1, v0, v1}, Lr41;->p(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public x(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lqu0;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->B(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

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

    invoke-interface {v1}, Lqu0;->C()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

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
    invoke-interface {v1}, Lqu0;->e()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lqu0;->p()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Z

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

.method public z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:J

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
