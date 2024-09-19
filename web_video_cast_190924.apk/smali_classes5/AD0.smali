.class public final LAD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAD0;

    invoke-direct {v0}, LAD0;-><init>()V

    sput-object v0, LAD0;->a:LAD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LAD0;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LAD0;->i(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LAD0;->l(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAD0;->j(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LAD0;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final i(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;Landroid/view/View;)V
    .locals 0

    const-string p5, "$activity"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$rewardedFeature"

    invoke-static {p3, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onRewardedFeature"

    invoke-static {p4, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p0, LCD0;->a:LCD0;

    invoke-virtual {p0, p1, p2, p3, p4}, LCD0;->n(Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V

    return-void
.end method

.method private static final j(Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string p2, "$activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p0, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    new-instance p2, LzD0;

    invoke-direct {p2}, LzD0;-><init>()V

    const/4 v0, 0x0

    const-string v1, "rewarded_feature_start"

    invoke-static {p1, p0, v1, p2, v0}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method private static final k(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static final l(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3;

    invoke-direct {v0, p1}, Ln3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13063f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object p1

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedFeature"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewardedFeature"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LBD0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LBD0;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026m(activity), null, false)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln3;

    invoke-direct {v1, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LBD0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    const v2, 0x7f130643

    invoke-virtual {v1, v2}, Ln3;->s(I)Ln3;

    move-result-object v1

    new-instance v2, LvD0;

    invoke-direct {v2}, LvD0;-><init>()V

    const v3, 0x7f1301c6

    invoke-virtual {v1, v3, v2}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v1

    iget-object v8, v0, LBD0;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v9, LwD0;

    move-object v2, v9

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LwD0;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, LBD0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, LxD0;

    invoke-direct {p3, v1, p1}, LxD0;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, LBD0;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p3, LyD0;

    invoke-direct {p3, v1}, LyD0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130640

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13063e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
