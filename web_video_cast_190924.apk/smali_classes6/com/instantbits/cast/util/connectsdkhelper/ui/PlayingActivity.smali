.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;
.super Lcom/instantbits/utils/ads/BaseAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$BannerListener;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$g;
    }
.end annotation


# static fields
.field public static final V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

.field private static final W:LX10;

.field private static final X:Ljava/util/Random;

.field private static Y:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;


# instance fields
.field private A:LMz0;

.field private B:I

.field private C:I

.field private D:Landroid/widget/Toast;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Ljava/lang/ref/WeakReference;

.field private G:Ltb;

.field private H:Z

.field private I:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

.field private J:LUX;

.field private K:Landroid/app/Dialog;

.field private L:Landroid/app/Dialog;

.field private M:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;

.field private N:LdB;

.field private O:LdB;

.field private P:Lcom/applovin/mediation/ads/MaxAdView;

.field private final Q:LX10;

.field private final R:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

.field private final S:Landroid/content/BroadcastReceiver;

.field private final T:Lgn;

.field private final U:Lgn;

.field private t:Lcv0;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;

.field private w:LdB;

.field private x:Z

.field private y:Z

.field private z:LMz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->W:LX10;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->X:Ljava/util/Random;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x:Z

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y:Z

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v1

    const-string v2, "create<Boolean>()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z:LMz0;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A:LMz0;

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H:Z

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->I:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$j;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$j;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q:LX10;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$k;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$k;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S:Landroid/content/BroadcastReceiver;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->U:Lgn;

    return-void
.end method

.method public static synthetic A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->h2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->a3(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A2()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmc0;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    new-instance v6, LJw0;

    iget-object v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v7, :cond_1

    const-string v7, "binding"

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v4, v4, Lcv0;->i:Landroid/view/View;

    invoke-direct {v6, p0, v4}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v6}, LJw0;->a()Landroid/view/Menu;

    move-result-object v4

    const-string v7, "menu.menu"

    invoke-static {v4, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEY0;

    invoke-virtual {v10}, LEY0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v10}, LEY0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v0, v11, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v4, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v10}, LEY0;->a()Z

    move-result v10

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v8, v9

    goto :goto_2

    :cond_2
    invoke-interface {v4, v0, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    invoke-virtual {v6}, LJw0;->d()V

    new-instance v0, LVu0;

    invoke-direct {v0, v5, v2, v3, p0}, LVu0;-><init>(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v6, v0}, LJw0;->c(LJw0$c;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lpm0;->c(Landroid/view/LayoutInflater;)Lpm0;

    move-result-object v3

    const-string v4, "inflate(layoutInflater)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P1:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v2, v3, Lpm0;->b:Lcom/google/android/material/textview/MaterialTextView;

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->g:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->h1:I

    invoke-virtual {v0, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v3}, Lpm0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-virtual {v0, v1}, Lv70$e;->U(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->h:I

    invoke-virtual {v0, v1}, Lv70$e;->d(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->o1:I

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, LWu0;

    invoke-direct {v1}, LWu0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_3
    return-void
.end method

.method public static synthetic B0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->b3(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final B2(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "$mediaHelper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEY0;

    invoke-virtual {v0}, LEY0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v1, p4, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U3(LEY0;Lmc0;)V

    invoke-direct {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->g2()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic C0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->e3(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private static final C2(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic D0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final D1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method

.method private final D2()V
    .locals 2

    new-instance v0, LZu0;

    invoke-direct {v0}, LZu0;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LdC;->d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic E0(LFh;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->K2(LFh;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V

    return-void
.end method

.method private final E1()V
    .locals 2

    new-instance v0, Lwp$a;

    new-instance v1, LPu0;

    invoke-direct {v1}, LPu0;-><init>()V

    invoke-direct {v0, p0, v1}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->x0:I

    invoke-virtual {v0, v1}, Lwp$a;->m0(I)Lwp$a;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->y0:I

    invoke-virtual {v0, v1}, Lwp$a;->o0(I)Lwp$a;

    move-result-object v0

    const-string v1, "Playing Feedback for"

    invoke-virtual {v0, v1}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp$a;->P()Lv70;

    return-void
.end method

.method private static final E2(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic F0(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T2(Lv70;LbA;)V

    return-void
.end method

.method private static final F1()V
    .locals 0

    return-void
.end method

.method private final F2()V
    .locals 1

    new-instance v0, LFu0;

    invoke-direct {v0, p0}, LFu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->I2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final G1()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0}, Ldd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/r;->t(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    sget-object v3, Lt2;->a:Lt2;

    invoke-virtual {v3}, Lt2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    invoke-direct {v2, v3, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lt2;->a:Lt2;

    invoke-virtual {v3}, Lt2;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v2, v3, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    :goto_1
    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$BannerListener;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$BannerListener;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_2
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_2

    :goto_3
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_4

    const-string v0, "adaptive_banner"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_5

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcv0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->a:I

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_6

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcv0;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_7

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcv0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->o2(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H1()V

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H1()V

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->f2()V

    :goto_6
    return-void
.end method

.method private static final G2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {v0, p0}, Ljh;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->A:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->z:I

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Y;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Y;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instantbits/android/utils/r;->K(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    :cond_2
    return-void
.end method

.method public static synthetic H0()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->d3()V

    return-void
.end method

.method private final H1()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max adView Ad request"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Loading banner ad"

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    invoke-static {v0}, Lw2;->G(Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T1()V

    :cond_0
    return-void
.end method

.method private final H2()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LJw0;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcv0;->I:Landroid/view/View;

    invoke-direct {v0, p0, v1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$menu;->a:I

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, LKu0;

    invoke-direct {v1, p0}, LKu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic I0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method private final I1()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N:LdB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdB;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N:LdB;

    return-void
.end method

.method private static final I2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->H2:I

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->I2:I

    if-ne p1, v0, :cond_1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_1
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->J2:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ne p1, v0, :cond_3

    :cond_2
    move-wide v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->K2:I

    if-ne p1, v0, :cond_4

    const-wide v0, 0x3ff199999999999aL    # 1.1

    goto :goto_0

    :cond_4
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->L2:I

    if-ne p1, v0, :cond_5

    const-wide v0, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_5
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->M2:I

    if-ne p1, v0, :cond_6

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    goto :goto_0

    :cond_6
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->N2:I

    if-ne p1, v0, :cond_7

    const-wide v0, 0x3ff6666666666666L    # 1.4

    goto :goto_0

    :cond_7
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O2:I

    if-ne p1, v0, :cond_8

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_8
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P2:I

    if-ne p1, v0, :cond_9

    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    goto :goto_0

    :cond_9
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Q2:I

    if-ne p1, v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f4(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic J0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final J2()V
    .locals 5

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LFh;->c(Landroid/view/LayoutInflater;)LFh;

    move-result-object v2

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xea60

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v1, v0

    iget-object v0, v2, LFh;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Z;

    invoke-direct {v3, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Z;-><init>(Lcom/google/android/material/textfield/TextInputEditText;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->N1:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v2}, LFh;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-virtual {v0, v1}, Lv70$e;->U(I)Lv70$e;

    move-result-object v0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->b:I

    invoke-virtual {v0, v3}, Lv70$e;->d(I)Lv70$e;

    move-result-object v0

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M1:I

    invoke-virtual {v0, v3}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv70$e;->J(I)Lv70$e;

    move-result-object v0

    new-instance v1, LUu0;

    invoke-direct {v1, v2, p0}, LUu0;-><init>(LFh;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->n:I

    invoke-virtual {v0, v1}, Lv70$e;->z(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic K0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E1()V

    return-void
.end method

.method private final K1()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->e2()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final K2(LFh;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFh;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    const p2, 0xea60

    mul-int p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic L0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->I1()V

    return-void
.end method

.method private final L1()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lzu0;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lox1;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/a$a;->N(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->finish()V

    return-void
.end method

.method private final L2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static final synthetic M0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L1()V

    return-void
.end method

.method private final M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method private final M2(LqS0$d;)Landroid/app/Dialog;
    .locals 8

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LqS0;->h0(LqS0;Landroid/content/Context;LqS0$d;Lmc0;LaT0;ILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic N0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method private final N1()Lgn;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    return-object v0
.end method

.method private final N2()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PA_subdialog"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a0;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M2(LqS0$d;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->i2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->h2:I

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic O0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private final O2()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LYD0;->c(Landroid/view/LayoutInflater;)LYD0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B0()Z

    move-result v1

    iget-object v2, v0, LYD0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v0, LYD0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s0()Z

    move-result v1

    iget-object v3, v0, LYD0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v0, LYD0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v6

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O2(Z)Z

    move-result v1

    iget-object v3, v0, LYD0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object v1, v0, LYD0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lbv0;

    invoke-direct {v2, p0}, Lbv0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LYD0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LAu0;

    invoke-direct {v2, p0}, LAu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LYD0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LBu0;

    invoke-direct {v2, p0}, LBu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LYD0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LCu0;

    invoke-direct {v2, p0}, LCu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LYD0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B1:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LDu0;

    invoke-direct {v1}, LDu0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->b:I

    invoke-virtual {v0, v1}, Lv70$e;->d(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-virtual {v0, v1}, Lv70$e;->z(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv70$e;->U(I)Lv70$e;

    move-result-object v0

    new-instance v1, LEu0;

    invoke-direct {v1}, LEu0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static final synthetic P0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->K:Landroid/app/Dialog;

    return-object p0
.end method

.method private final P1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w:LdB;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final P2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A3()V

    return-void
.end method

.method public static final synthetic Q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lcv0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    return-object p0
.end method

.method private final Q1()Z
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->H()Z

    move-result v0

    return v0
.end method

.method private static final Q2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B3()V

    return-void
.end method

.method public static final synthetic R0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Lgn;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    return-object p0
.end method

.method private final R1()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G1()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->e0()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LLu0;

    invoke-direct {v1, p0}, LLu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final R2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H3()V

    return-void
.end method

.method public static final synthetic S0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->u:Landroid/app/Dialog;

    return-object p0
.end method

.method private static final S1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "PA_loadAds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    return-void
.end method

.method private static final S2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I3()V

    return-void
.end method

.method public static final synthetic T0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x:Z

    return p0
.end method

.method private final T1()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const-string v4, "9b06762d-f430-416b-acd0-a79b2365db90"

    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const-string v4, "aaedd6b8-fd5c-4fc5-83ff-d2be331ae9b7"

    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1}, Lw2;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$h;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_2
    return-void
.end method

.method private static final T2(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static final synthetic U0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->C:I

    return p0
.end method

.method private final U1(Lgq;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;

    iget v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    :goto_0
    iget-object p1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmc0;->n()Lmc0$a;

    move-result-object v4

    sget-object v9, Lmc0$a;->d:Lmc0$a;

    if-ne v4, v9, :cond_5

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r4(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L1()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lmc0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-le p1, v0, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object v9, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v9, :cond_8

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v9, v8

    :cond_8
    iget-object v9, v9, Lcv0;->e:Lcom/google/android/material/textview/MaterialTextView;

    new-array v10, v0, [Landroid/view/View;

    aput-object v9, v10, v1

    invoke-static {v4, v10}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_9

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v8

    :cond_9
    iget-object v4, v4, Lcv0;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput-object p0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    iput v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    invoke-direct {p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->b3(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, p0

    :goto_3
    iput-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    iput v6, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    invoke-direct {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->a3(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->s2()V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$i;->d:I

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->v(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_e

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v8, p1

    :goto_6
    iget-object p1, v8, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->K1()V

    goto :goto_8

    :cond_f
    const-string p1, "triangle_shown"

    const-string v2, "true"

    invoke-static {p1, v2, v8}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_10

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v8

    :cond_10
    iget-object p1, p1, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_11

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v8, p1

    :goto_7
    iget-object p1, v8, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x2()V

    :goto_8
    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F2()V

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L1()V

    :goto_9
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private static final U2(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final synthetic V0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LMz0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A:LMz0;

    return-object p0
.end method

.method private static final V1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ad_close_learn_type"

    invoke-virtual {p1, v0}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "large"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    goto :goto_0

    :cond_0
    const-string v0, "small"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    new-instance v0, LOu0;

    invoke-direct {v0, p0}, LOu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "adClosePlaying"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/instantbits/android/utils/a$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    return-void
.end method

.method private final V2()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lz71;->c(Landroid/view/LayoutInflater;)Lz71;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lz71;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O2(Z)Z

    move-result v1

    iget-object v3, v0, Lz71;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object v1, v0, Lz71;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LGu0;

    invoke-direct {v2, p0}, LGu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lz71;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LHu0;

    invoke-direct {v2, p0}, LHu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lz71;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b0;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lz71;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->F3:I

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v2, LIu0;

    invoke-direct {v2}, LIu0;-><init>()V

    invoke-virtual {v1, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->b:I

    invoke-virtual {v1, v2}, Lv70$e;->d(I)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-virtual {v1, v2}, Lv70$e;->z(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv70$e;->U(I)Lv70$e;

    move-result-object v1

    new-instance v2, LJu0;

    invoke-direct {v2, p0}, LJu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t3(Ly71$a;)V

    iget-object v0, v0, Lz71;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "binding.volumeControl"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->e3(Landroid/widget/SeekBar;)V

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static final synthetic W0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B:I

    return p0
.end method

.method private static final W1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->i()V

    return-void
.end method

.method private static final W2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c4()V

    return-void
.end method

.method public static final synthetic X0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LMz0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z:LMz0;

    return-object p0
.end method

.method private final X1()V
    .locals 4

    new-instance v0, Ltb;

    invoke-direct {v0, p0}, Ltb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G:Ltb;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$p;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$p;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_2

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcv0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LQu0;

    invoke-direct {v1, p0}, LQu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcv0;->k:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->q2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    return-void
.end method

.method private static final X2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y3()V

    return-void
.end method

.method public static final synthetic Y0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)LdB;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N:LdB;

    return-object p0
.end method

.method private static final Y1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv70$e;

    invoke-direct {p1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->v1:I

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->s1:I

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->u1:I

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    new-instance v0, LRu0;

    invoke-direct {v0, p0}, LRu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->t1:I

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, LSu0;

    invoke-direct {v0, p0}, LSu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    invoke-virtual {p1, v0}, Lv70$e;->C(I)Lv70$e;

    move-result-object p1

    new-instance v0, LTu0;

    invoke-direct {v0, p0}, LTu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final Y2(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L:Landroid/app/Dialog;

    return-object p0
.end method

.method private static final Z1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H:Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->E0(Z)V

    invoke-direct {p0, v0, v0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->p2(ZZZ)V

    return-void
.end method

.method private static final Z2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static final a2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H:Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->E0(Z)V

    return-void
.end method

.method private final a3(Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_3

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lcv0;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_4

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcv0;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iput-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$c0;->d:I

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w2(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_6

    invoke-static {v5}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcv0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l2()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->n:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->l:I

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->g2()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static final synthetic b1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P1()Z

    move-result p0

    return p0
.end method

.method private static final b2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Z1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Z)V

    return-void
.end method

.method private final b3(Lgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;

    iget v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->g:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "binding"

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v14, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->c:J

    move-wide/from16 v16, v14

    iget-wide v13, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->b:J

    iget-object v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-wide/from16 v7, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v7

    cmp-long v1, v13, v10

    if-ltz v1, :cond_6

    iget-boolean v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x:Z

    if-nez v1, :cond_4

    cmp-long v1, v7, v10

    if-ltz v1, :cond_4

    sub-long v16, v13, v7

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v13

    :goto_1
    invoke-static/range {v16 .. v17}, Lru;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_5

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, Lcv0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v11}, Lru;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_7

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    iget-object v4, v4, Lcv0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_c

    invoke-direct {v0, v7, v8, v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->r2(JZ)V

    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_8

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    iget-object v1, v1, Lcv0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_a

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcv0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    iput-object v0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->a:Ljava/lang/Object;

    iput-wide v13, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->b:J

    iput-wide v7, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->c:J

    const/4 v1, 0x1

    iput v1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->g:I

    invoke-direct {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w2(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {v10, v11}, Lru;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_d

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    iget-object v4, v4, Lcv0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    move-object v4, v0

    :goto_3
    cmp-long v1, v13, v10

    if-gtz v1, :cond_f

    cmp-long v1, v7, v5

    if-eqz v1, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_11

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    iget-object v1, v1, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_12

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_13

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting backoff"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s3(LQb0$a;)V

    invoke-virtual {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    new-instance v2, LMu0;

    invoke-direct {v2, v4}, LMu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v2}, LHp0;->t(LNz0;)LHp0;

    move-result-object v2

    new-instance v3, LLH;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0xf

    const-wide/16 v7, 0xc8

    invoke-direct {v3, v7, v8, v5, v6}, LLH;-><init>(JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {v2, v3}, LHp0;->E(LfN;)LHp0;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f0;

    invoke-direct {v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$g0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$g0;

    new-instance v6, LNu0;

    invoke-direct {v6}, LNu0;-><init>()V

    invoke-virtual {v2, v3, v5, v6}, LHp0;->J(Ltp;Ltp;Lw1;)LdB;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn;->a(LdB;)Z

    goto :goto_7

    :goto_4
    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_14

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v5

    :cond_14
    iget-object v1, v1, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v6, v13

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_15

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v5

    :cond_15
    iget-object v1, v1, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_16

    invoke-static {v12}, LJW;->t(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_5

    :cond_16
    move-object v13, v1

    :goto_5
    iget-object v1, v13, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P1()Z

    move-result v1

    if-nez v1, :cond_18

    iput-object v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d0;->g:I

    invoke-direct {v4, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w2(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v4

    :goto_6
    invoke-direct {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y2()V

    move-object v4, v2

    :cond_18
    :goto_7
    iput-boolean v9, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y:Z

    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public static final synthetic c1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->U1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Z1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Z)V

    return-void
.end method

.method private static final c3(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s3(LQb0$a;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "backoff seekbar updated"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, LLQ0;->onComplete()V

    :goto_0
    return-void
.end method

.method public static final synthetic d1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->l2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)Z

    move-result p0

    return p0
.end method

.method private static final d2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->a2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method private static final d3()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoff Never got position"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic e1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->m2()V

    return-void
.end method

.method private final e2()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->v:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->v:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;

    return-void
.end method

.method private final e3(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g1()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic f1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->n2()V

    return-void
.end method

.method private final f2()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcv0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static final synthetic g1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->K:Landroid/app/Dialog;

    return-void
.end method

.method private final g2()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O:LdB;

    if-nez v0, :cond_0

    new-instance v0, LXu0;

    invoke-direct {v0, p0}, LXu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0}, LHp0;->t(LNz0;)LHp0;

    move-result-object v0

    new-instance v1, LP20;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    const-wide/16 v4, 0x7d0

    invoke-direct {v1, v4, v5, v2, v3}, LP20;-><init>(JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {v0, v1}, LHp0;->E(LfN;)LHp0;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$r;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$r;

    new-instance v3, LYu0;

    invoke-direct {v3, p0}, LYu0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, LHp0;->J(Ltp;Ltp;Lw1;)LdB;

    move-result-object v0

    const-string v1, "fromPublisher { s: Subsc\u2026info\")\n                })"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O:LdB;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    invoke-virtual {v1, v0}, Lgn;->a(LdB;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic h1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->q2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    return-void
.end method

.method private static final h2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u3()V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "nothing bad happened, just need to keep retrying"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LLQ0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->W1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->r2(JZ)V

    return-void
.end method

.method private static final i2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O:LdB;

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "done getting media info"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic j0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->i2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method public static final synthetic j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->u:Landroid/app/Dialog;

    return-void
.end method

.method private final j2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LfB0;

    invoke-direct {v1}, LfB0;-><init>()V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$C;

    invoke-direct {v2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$C;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$I;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$I;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$J;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$J;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$K;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$K;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    :cond_0
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$L;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$L;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$M;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$M;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$N;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$N;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$O;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$O;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$P;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$P;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$s;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$s;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$t;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$t;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$u;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$u;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$v;

    invoke-direct {v2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$v;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$x;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$x;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$y;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$y;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q1()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$z;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$z;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$A;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$A;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    :cond_2
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$B;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$B;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$D;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$D;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$E;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$E;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$F;

    invoke-direct {v3, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$F;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$H;

    invoke-direct {p1, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$H;-><init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {v0, v2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->k2(Ljava/util/List;LTM;LTM;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, p1, v3, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->p2(ZZZ)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G:Ltb;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ltb;->a(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_7

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_7
    iget-object p1, p1, Lcv0;->k:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {p1}, Lme/relex/circleindicator/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F1()V

    return-void
.end method

.method public static final synthetic k1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t2()V

    return-void
.end method

.method private static final k2(Ljava/util/List;LTM;LTM;)V
    .locals 0

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Z2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->x:Z

    return-void
.end method

.method private static final l2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->C:I

    return-void
.end method

.method private final m2()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G:Ltb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltb;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ltb;->getCount()I

    move-result v2

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Showing next Banner with index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (out of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltb;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ld21;->a:Ld21;

    rem-int/2addr v1, v2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic n0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->d2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B:I

    return-void
.end method

.method private final n2()V
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->J:LUX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Q;

    invoke-direct {v6, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Q;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->J:LUX;

    return-void
.end method

.method public static synthetic o0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->c2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D:Landroid/widget/Toast;

    return-void
.end method

.method private final o2(I)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcv0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcv0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LdB;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N:LdB;

    return-void
.end method

.method private final p2(ZZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    new-array v5, v1, [Landroid/view/View;

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Lcom/instantbits/android/utils/r;->J(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcv0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/instantbits/android/utils/r;->J(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_2

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcv0;->k:Lme/relex/circleindicator/CircleIndicator;

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Lcom/instantbits/android/utils/r;->J(Z[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y2(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L:Landroid/app/Dialog;

    return-void
.end method

.method private final q2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->G:Ltb;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->I:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->I:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->j2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    invoke-virtual {v0}, Ltb;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->X:Ljava/util/Random;

    invoke-virtual {v0}, Ltb;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing first Banner with random index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcv0;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->n2()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->m2()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->c3(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w2(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r2(JZ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->a()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    invoke-static {p1, p2}, Lru;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lcv0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic s()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->W:LX10;

    return-object v0
.end method

.method public static synthetic s0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->W2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A2()V

    return-void
.end method

.method private final s2()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->w0()LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$R;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$R;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v1, v2}, LHp0;->H(Ltp;)LdB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgn;->a(LdB;)Z

    return-void
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->U2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D2()V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cast_repeat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->p:I

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->m:I

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    const-string v1, "if (repeatPref) {\n      \u2026R.color.white))\n        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcv0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic u0(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->C2(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->H2()V

    return-void
.end method

.method private final u2(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static synthetic v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->X2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->J2()V

    return-void
.end method

.method private final v2()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcv0;->W:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "play_action_view"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->b2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L2(Ljava/lang/String;)V

    return-void
.end method

.method private final w2(Lgq;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;

    iget v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    :goto_0
    iget-object p1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->d:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_4

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_4
    iget-object p1, p1, Lcv0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_6

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    iget-object p1, p1, Lcv0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_7

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    iget-object p1, p1, Lcv0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_9

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_9
    iget-object p1, p1, Lcv0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long p1, v9, v11

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_a

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_a
    iget-object p1, p1, Lcv0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_b

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_b
    iget-object p1, p1, Lcv0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_d

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_d
    iget-object p1, p1, Lcv0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_e

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v7

    :cond_e
    iget-object p1, p1, Lcv0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l0()Z

    move-result p1

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_f

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v7

    :cond_f
    iget-object v4, v4, Lcv0;->G:Landroidx/constraintlayout/widget/Group;

    new-array v9, v1, [Landroid/view/View;

    aput-object v4, v9, v0

    invoke-static {p1, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l0()Z

    move-result p1

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_10

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v7

    :cond_10
    iget-object v4, v4, Lcv0;->I:Landroid/view/View;

    new-array v9, v1, [Landroid/view/View;

    aput-object v4, v9, v0

    invoke-static {p1, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_13

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v7

    :cond_13
    iget-object v4, v4, Lcv0;->Z:Landroidx/constraintlayout/widget/Group;

    new-array v9, v1, [Landroid/view/View;

    aput-object v4, v9, v0

    invoke-static {p1, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s0()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 p1, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v4, :cond_16

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v7

    :cond_16
    iget-object v4, v4, Lcv0;->Y:Landroid/view/View;

    new-array v9, v1, [Landroid/view/View;

    aput-object v4, v9, v0

    invoke-static {p1, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object p0, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->a:Ljava/lang/Object;

    iput v1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->d:I

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->j(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v4, p0

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v9, v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v9, :cond_18

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v9, v7

    :cond_18
    iget-object v9, v9, Lcv0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v10, v1, [Landroid/view/View;

    aput-object v9, v10, v0

    invoke-static {p1, v10}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object v4, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$S;->d:I

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->k(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v2, v4

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v3, :cond_1a

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v3, v7

    :cond_1a
    iget-object v3, v3, Lcv0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W1()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_1b

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    move-object v7, p1

    :goto_a
    iget-object p1, v7, Lcv0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t2()V

    goto :goto_c

    :cond_1c
    iget-object p1, v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez p1, :cond_1d

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    move-object v7, p1

    :goto_b
    iget-object p1, v7, Lcv0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static synthetic x0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Y1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N2()V

    return-void
.end method

.method private final x2()V
    .locals 6

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->d:I

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->k:I

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

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->e2()V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.dozeWarning"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->v:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$d;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic y0(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B2(Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O2()V

    return-void
.end method

.method private final y2()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting interval for position"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LHp0;->w(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    invoke-virtual {v0}, LHp0;->T()LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    const-string v1, "private fun setupPositio\u2026dd(outerDisposable)\n    }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->w:LdB;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    invoke-virtual {v1, v0}, Lgn;->a(LdB;)Z

    return-void
.end method

.method public static synthetic z0(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V2()V

    return-void
.end method

.method private final z2()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z:LMz0;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$X;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$X;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z:LMz0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->c(Leq0;)LHp0;

    move-result-object v0

    const-string v1, "private fun setupSkipSub\u2026t = null\n        })\n    }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v6

    invoke-virtual {v0, v6}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$U;

    invoke-direct {v6, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$U;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v6}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgn;->a(LdB;)Z

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A:LMz0;

    new-instance v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$W;

    invoke-direct {v5, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$W;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v5}, LHp0;->l(Ltp;)LHp0;

    move-result-object v0

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A:LMz0;

    invoke-virtual {v5, v3, v4, v2}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v2

    invoke-virtual {v0, v2}, LHp0;->c(Leq0;)LHp0;

    move-result-object v0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->T:Lgn;

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v0, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v2}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgn;->a(LdB;)Z

    return-void
.end method


# virtual methods
.method public final J1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcv0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->Q:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mediaHelper>(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R1()V

    return-void
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z1(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected exception "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public f(ILjava/lang/String;)V
    .locals 4

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->z1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "onFinish"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R1()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->l0(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->i()V

    :cond_0
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LqS0;->L(Landroid/app/Activity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$l;-><init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const-string v4, "binding"

    invoke-super/range {p0 .. p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCreate "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d3(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->u2(I)V

    :try_start_0
    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcv0;->W:Landroidx/appcompat/widget/Toolbar;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcv0;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_2
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->g:I

    invoke-static {v1, v0}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->m:I

    invoke-static {v1, v6}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->v2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Must be samsung device which fails with toolbar on playing screen. "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    iget-object v6, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v6, :cond_5

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    iget-object v6, v6, Lcv0;->V:Landroid/view/View;

    const-string v7, "binding.subtitlesView"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v7, :cond_6

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    iget-object v7, v7, Lcv0;->B:Landroid/view/View;

    const-string v8, "binding.phoneAudioView"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v8, :cond_7

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_7
    iget-object v8, v8, Lcv0;->i:Landroid/view/View;

    const-string v9, "binding.audioTracksView"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v9, :cond_8

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    iget-object v9, v9, Lcv0;->f0:Landroid/view/View;

    const-string v10, "binding.volumeView"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v10, :cond_9

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    iget-object v10, v10, Lcv0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v11, "binding.previous"

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v11, :cond_a

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    iget-object v11, v11, Lcv0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "binding.next"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v12, :cond_b

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_b
    iget-object v12, v12, Lcv0;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v13, "binding.fastForward"

    invoke-static {v12, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v13, :cond_c

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_c
    iget-object v13, v13, Lcv0;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "binding.rewind"

    invoke-static {v13, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v14, :cond_d

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_d
    iget-object v14, v14, Lcv0;->I:Landroid/view/View;

    const-string v15, "binding.playbackSpeed"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v15, :cond_e

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_e
    iget-object v15, v15, Lcv0;->Y:Landroid/view/View;

    const-string v5, "binding.tune"

    invoke-static {v15, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v5, :cond_f

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_f
    iget-object v5, v5, Lcv0;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.playToggle"

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v3, :cond_10

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_10
    iget-object v3, v3, Lcv0;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.stop"

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v2, :cond_11

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    iget-object v2, v2, Lcv0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v17, v0

    const-string v0, "binding.repeat"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_12

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    iget-object v0, v0, Lcv0;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v18, v2

    const-string v2, "binding.currentPosition"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v2, :cond_13

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    iget-object v2, v2, Lcv0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v19, v0

    const-string v0, "binding.duration"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_14

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lcv0;->P:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v20, v2

    const-string v2, "binding.skipBack"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v2, :cond_15

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    iget-object v2, v2, Lcv0;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v21, v4

    const-string v4, "binding.skipForward"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x11

    new-array v4, v4, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    const/4 v6, 0x1

    aput-object v7, v4, v6

    const/4 v6, 0x2

    aput-object v8, v4, v6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const/4 v6, 0x4

    aput-object v10, v4, v6

    const/4 v6, 0x5

    aput-object v11, v4, v6

    const/4 v6, 0x6

    aput-object v12, v4, v6

    const/4 v6, 0x7

    aput-object v13, v4, v6

    const/16 v6, 0x8

    aput-object v14, v4, v6

    const/16 v6, 0x9

    aput-object v15, v4, v6

    const/16 v6, 0xa

    aput-object v5, v4, v6

    const/16 v5, 0xb

    aput-object v3, v4, v5

    const/16 v3, 0xc

    aput-object v18, v4, v3

    const/16 v3, 0xd

    aput-object v19, v4, v3

    const/16 v3, 0xe

    aput-object v20, v4, v3

    const/16 v3, 0xf

    aput-object v0, v4, v3

    const/16 v0, 0x10

    aput-object v2, v4, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4}, Lcom/instantbits/android/utils/r;->e(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    iput-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_16

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_16
    iget-object v0, v0, Lcv0;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_17

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    iget-object v0, v0, Lcv0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_18

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    iget-object v0, v0, Lcv0;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_19

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    iget-object v0, v0, Lcv0;->w:Landroid/view/View;

    if-nez v0, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1b

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, Lcv0;->w:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->X1()V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_1d

    invoke-static/range {v21 .. v21}, LJW;->t(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_1d
    move-object v5, v0

    :goto_4
    iget-object v0, v5, Lcv0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lav0;

    invoke-direct {v2, v1}, Lav0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$m;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$m;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->f2()V

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n1:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D1()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->o1:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D1()V

    goto :goto_0

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->D1()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcv0;->n:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e3(Landroid/app/Activity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g4(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error unregistering receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->N1()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->K1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$n;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$n;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 9

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y:Z

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g4(Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcv0;->n:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f3(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->R1()V

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->M1()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->S:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v3}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Loh;->e(Landroid/app/Activity;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$o;

    invoke-direct {v6, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$o;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z2()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->P:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->U:Lgn;

    invoke-virtual {v0}, Lgn;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {v0}, LqS0;->F()V

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onStop()V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->L1()V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcv0;->c(Landroid/view/LayoutInflater;)Lcv0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t:Lcv0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcv0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
