.class public Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$e;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "com.instantbits.cast.util.connectsdkhelper.ui.MiniController"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p2

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->p:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->m()V

    return-void
.end method

.method static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->o()V

    return-void
.end method

.method static synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->q()V

    return-void
.end method

.method static synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h()V

    return-void
.end method

.method static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Lcom/getkeepsafe/taptargetview/TapTargetView;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->j:Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-object p1
.end method

.method static synthetic g(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->p()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->j:Lcom/getkeepsafe/taptargetview/TapTargetView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->j(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->j:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->r()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->k:Ljava/lang/String;

    const-string v2, "Exception while hiding doze warning"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->f:Landroid/view/View;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Q1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->a:Landroid/widget/TextView;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->R1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->S1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->g:Landroid/widget/ImageView;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->N1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v2, Lmc0$a;->d:Lmc0$a;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Z)V

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->v(Lgq;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->setPlaybackPaused(Z)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmc0;->n()Lmc0$a;

    move-result-object v2

    sget-object v3, Lmc0$a;->d:Lmc0$a;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->d:I

    invoke-static {v0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->k:I

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$e;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$e;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LdC;->d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private q()V
    .locals 10

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->j:Lcom/getkeepsafe/taptargetview/TapTargetView;

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljh;->f(Landroid/content/Context;)Z

    move-result v7

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v8

    new-instance v9, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;

    move-object v0, v9

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroid/app/Activity;ZZZZ)V

    invoke-virtual {v8, v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->v(Lgq;)Ljava/lang/Object;

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->i:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "traingle_mini"

    const-string v2, "true"

    invoke-static {v0, v2, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->p()V

    :cond_0
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->R1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->m()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O1:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->g:Landroid/widget/ImageView;

    const-string v1, "play_action_view"

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g3(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uknown id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g3(Landroid/content/Context;Landroid/os/Bundle;Z)V

    :goto_1
    return-void
.end method

.method public setPlaybackPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->n:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->l:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->n()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->h()V

    :cond_0
    return-void
.end method
