.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;
.super Lcom/instantbits/cast/webvideo/BaseCastActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;,
        Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;
    }
.end annotation


# static fields
.field public static final j0:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;


# instance fields
.field private V:LHv0;

.field private W:Lmw0;

.field private X:Z

.field private Y:Landroidx/recyclerview/widget/j;

.field private Z:Landroid/animation/ValueAnimator;

.field private a0:Lfv0;

.field private b0:J

.field private c0:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field private final d0:I

.field private final e0:I

.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->j0:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->b0:J

    const v0, 0x7f0d0185

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->d0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->f0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->h0:I

    return-void
.end method

.method private final A3()V
    .locals 6

    const v0, 0x7f0600a7

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0604a8

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

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

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lyv0;

    invoke-direct {v1, p0}, Lyv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final B3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LhC;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final C3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LdC;->e(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method

.method private final D3()V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$h;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final E3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->b0:J

    invoke-virtual {v0, v1, v2}, Lmw0;->F(J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;

    invoke-direct {p1, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;-><init>(LVM;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method public static synthetic U2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->B3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic V2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->r3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->s3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->y3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic Y2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->o3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->p3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)LHv0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Y:Landroidx/recyclerview/widget/j;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lfv0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a0:Lfv0;

    return-object p0
.end method

.method public static final synthetic d3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->X:Z

    return p0
.end method

.method public static final synthetic e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    return-object p0
.end method

.method public static final synthetic f3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->t3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->u3(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->v3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->w3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->x3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->z3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lfv0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a0:Lfv0;

    return-void
.end method

.method public static final synthetic m3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->X:Z

    return-void
.end method

.method public static final synthetic n3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->A3()V

    return-void
.end method

.method private final o3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LeA0;->a:LeA0;

    invoke-virtual {v0}, LeA0;->B()V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final p3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method private final q3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Z:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private static final r3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->C3()V

    return-void
.end method

.method private static final s3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->D3()V

    return-void
.end method

.method private final t3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method

.method private final u3(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method private final v3(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LeA0;->a:LeA0;

    invoke-virtual {v0}, LeA0;->B()V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method private final w3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;

    invoke-direct {v5, p1, p0, p2, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$e;-><init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final x3(Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 6

    sget-object v2, LuD0$e;->a:LuD0$e;

    const v0, 0x7f1305f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.queue_requires_premium)"

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;

    invoke-direct {v4, p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$f;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ltv0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    new-instance v5, Lzv0;

    invoke-direct {v5, p0}, Lzv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    const-string v1, "play_queue"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final y3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private final z3(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LHv0;->i:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.emptyViewGroup"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.itemsRecycler"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->f0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->g0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->h0:I

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->i0:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_0
    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v0, Lmw0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, Lmw0;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LIST_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->b0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->b0:J

    invoke-virtual {p1, v1, v2}, Lmw0;->D(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;-><init>(LVM;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/Context;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;

    invoke-direct {v1, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V

    new-instance v2, Landroidx/recyclerview/widget/j;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->Y:Landroidx/recyclerview/widget/j;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    const-string v3, "binding"

    if-nez v1, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v4, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v1, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    iget-object v1, v1, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v1, :cond_5

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    iget-object v1, v1, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->E3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v1, :cond_6

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v1, v1, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lwv0;

    invoke-direct {v2, p0}, Lwv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v1, :cond_7

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    iget-object v0, v0, LHv0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lxv0;

    invoke-direct {v1, p0}, Lxv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->c0:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0526

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0596

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a0:Lfv0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->W:Lmw0;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lmw0;->K(Lfv0;Z)LUj0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$d;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;-><init>(LVM;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->a1(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    :cond_4
    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->q3()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.dozeIcon"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0526

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7f0a0596

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a0:Lfv0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfv0;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->q3()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.dozeIcon"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LW01;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LHv0;->c(Landroid/view/LayoutInflater;)LHv0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->V:LHv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LHv0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u2()V
    .locals 0

    return-void
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->d0:I

    return v0
.end method
