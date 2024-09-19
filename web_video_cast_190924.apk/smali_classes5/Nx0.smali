.class public final LNx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNx0$a;
    }
.end annotation


# static fields
.field public static final a:LNx0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNx0;

    invoke-direct {v0}, LNx0;-><init>()V

    sput-object v0, LNx0;->a:LNx0;

    const-class v0, LNx0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNx0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LNx0;->k(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Lv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LNx0;->r(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LNx0;->p(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;LNx0$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNx0;->l(Landroid/app/Activity;LNx0$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LNx0;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNx0;->u(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Lv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LNx0;->s(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Lv70;LbA;)V

    return-void
.end method

.method public static final i(LRx0;LRx0;)Ljava/lang/String;
    .locals 2

    const-string v0, "starterPrice"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularPrice"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRx0;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LRx0;->c()J

    move-result-wide p0

    long-to-double v0, v0

    long-to-double p0, p0

    div-double/2addr v0, p0

    const/4 p0, 0x1

    int-to-double p0, p0

    sub-double/2addr p0, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    invoke-virtual {p0, p1}, LNx0;->h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    const-string v1, "requires_premium"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNx0;->h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g1()V

    new-instance v2, LIx0;

    invoke-direct {v2, p1, p2, p7, p3}, LIx0;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    new-instance v3, LJx0;

    invoke-direct {v3, p1, p3, p2}, LJx0;-><init>(Landroid/app/Activity;LNx0$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/B;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v4, p6

    move-object v5, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/instantbits/android/utils/c;->w(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final k(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Landroid/view/View;)V
    .locals 6

    const-string p4, "$context"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LNx0;->a:LNx0;

    invoke-virtual {p4, p0}, LNx0;->h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    const-string v2, "prem_req"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;LNx0$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p3, "$context"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p3, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object p3

    if-nez v0, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget-object p3, LNx0;->a:LNx0;

    invoke-virtual {p3, p0}, LNx0;->h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    const-string v5, "prem_req"

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x2(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;LuD0;LTM;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedFeature"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewardedFeature"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNx0;->a:LNx0;

    new-instance v7, LKx0;

    invoke-direct {v7, p0, p1, p4, p5}, LKx0;-><init>(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LNx0;->j(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNx0;->a:LNx0;

    new-instance v7, LGx0;

    invoke-direct {v7}, LGx0;-><init>()V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LNx0;->j(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final p(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V
    .locals 0

    const-string p4, "$context"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$rewardedFeature"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$onRewardedFeature"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LCD0;->a:LCD0;

    invoke-virtual {p4, p0, p1, p2, p3}, LCD0;->m(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V

    return-void
.end method

.method public static final q(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p3

    const/4 v8, 0x1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object v9, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-virtual {v10}, LRx0;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303c3

    invoke-virtual {v0, v1}, Lv70$e;->C(I)Lv70$e;

    move-result-object v12

    new-instance v13, LLx0;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LLx0;-><init>(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    invoke-virtual {v12, v13}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f130166

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v12

    new-instance v13, LMx0;

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LMx0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f130614

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d019e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LTB0;->a(Landroid/view/View;)LTB0;

    move-result-object v2

    const-string v3, "bind(inflate)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LTB0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1300b0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v8}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final r(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Lv70;LbA;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lv70;->dismiss()V

    invoke-static {p0, p1, p2, p3, p4}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method private static final s(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Lv70;LbA;)V
    .locals 7

    const-string v0, "$application"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lv70;->dismiss()V

    const-string v5, "small_learn_"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x2(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LDb1;->c(Landroid/view/LayoutInflater;)LDb1;

    move-result-object v4

    const-string v0, "inflate(context.layoutInflater)"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LDb1;->b()Landroid/widget/RelativeLayout;

    move-result-object v7

    new-instance v0, LNx0$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LNx0$b;-><init>(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;LDb1;Ljava/lang/String;LNx0$a;Landroid/widget/RelativeLayout;)V

    new-instance p2, LNx0$c;

    invoke-direct {p2, p0, v0}, LNx0$c;-><init>(Landroid/app/Activity;LA6;)V

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHx0;

    invoke-direct {p0, p3, p1, p2}, LHx0;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final u(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseStateListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object p1
.end method
