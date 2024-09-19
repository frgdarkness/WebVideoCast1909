.class public abstract Lcom/instantbits/cast/webvideo/BaseCastActivity;
.super Lcom/instantbits/utils/ads/BaseAdActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/BaseCastActivity$a;,
        Lcom/instantbits/cast/webvideo/BaseCastActivity$BannerListener;,
        Lcom/instantbits/cast/webvideo/BaseCastActivity$b;,
        Lcom/instantbits/cast/webvideo/BaseCastActivity$c;,
        Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;,
        Lcom/instantbits/cast/webvideo/BaseCastActivity$d;
    }
.end annotation


# static fields
.field public static final N:Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

.field private static final O:Ljava/lang/String;

.field private static P:J

.field private static Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

.field private static R:Z

.field private static final S:Ljava/util/Random;

.field private static T:Z

.field private static U:Z


# instance fields
.field private final A:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

.field private final B:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;

.field private final C:Lcom/instantbits/cast/webvideo/BaseCastActivity$u;

.field private final D:LX10;

.field private E:Landroid/app/Dialog;

.field private F:Landroid/app/Dialog;

.field private G:Landroid/app/Dialog;

.field private H:J

.field private I:Z

.field private final J:LX10;

.field private final K:LX10;

.field private L:Landroid/app/Dialog;

.field private M:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private t:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field protected u:I

.field private v:Lcom/applovin/mediation/ads/MaxAdView;

.field private final w:Z

.field private x:Lgn;

.field private final y:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N:Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

    const-class v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P:J

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x:Lgn;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$y;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$y;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$A;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$A;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$u;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$u;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->C:Lcom/instantbits/cast/webvideo/BaseCastActivity$u;

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$q;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity$q;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D:LX10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H:J

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$t;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$t;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J:LX10;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$D;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$D;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->K:LX10;

    return-void
.end method

.method public static synthetic A0(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->C2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private static final A2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u2()V

    invoke-static {p0}, Lcom/instantbits/android/utils/c;->I(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string p0, "final"

    goto :goto_0

    :cond_0
    const-string p0, "first"

    :goto_0
    const-string p1, "auto_rate_click"

    const-string p2, "rate"

    invoke-static {p1, p0, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "auto_rate_click_install"

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final B1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->g1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final B2(ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    const-string p0, "final"

    goto :goto_0

    :cond_0
    const-string p0, "first"

    :goto_0
    const-string p1, "auto_rate_click"

    const-string p2, "close"

    invoke-static {p1, p0, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "auto_rate_click_install"

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->I2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;Lv70;LbA;)V

    return-void
.end method

.method private static final C1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private static final C2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/content/DialogInterface;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "showEvent"

    const/4 v0, 0x0

    const-string v1, "auto_rate_shown"

    invoke-static {v1, p2, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->s2(ZZ)V

    return-void
.end method

.method public static synthetic D0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->i2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final D1(LTM;)V
    .locals 6

    sget-object v2, LuD0$a;->a:LuD0$a;

    const v0, 0x7f13011f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.bookmarks_requires_premium)"

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldc;

    invoke-direct {v5, p0}, Ldc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const-string v1, "bookmark_overflow"

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final D2(Z)Z
    .locals 4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d009c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const-string v3, "from(dialogView.parent as View)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUb;

    invoke-direct {v3, v1, p1}, LUb;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const v1, 0x7f0a06d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LVb;

    invoke-direct {v2, p0, v0}, LVb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LXb;

    invoke-direct {v1, p0, v0}, LXb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static synthetic E0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->W1(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    return-void
.end method

.method private static final E1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private static final E2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$mBehavior"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method public static final synthetic F0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottom"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t2(Z)V

    const-string v0, "user_happy"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LA6;->dismiss()V

    invoke-direct {p0, p2, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->s2(ZZ)V

    return-void
.end method

.method public static final synthetic G0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->n1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final G2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottom"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t2(Z)V

    sget-object p2, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    invoke-virtual {p2, p0}, Lcom/instantbits/cast/webvideo/u$a;->b(Landroid/app/Activity;)V

    const-string p2, "user_unhappy"

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LA6;->dismiss()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->s2(ZZ)V

    return-void
.end method

.method public static final synthetic H0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->o1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H1()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->I1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final H2(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N:Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;->a(Lcom/instantbits/cast/webvideo/BaseCastActivity$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "review_flow_request_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0189

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lv70$e;

    invoke-direct {v2, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13063d

    invoke-virtual {v2, v3}, Lv70$e;->R(I)Lv70$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    const v2, 0x7f130639

    invoke-virtual {v0, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v2, LYb;

    invoke-direct {v2, p0, p1, p2}, LYb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->L:Landroid/app/Dialog;

    invoke-static {p2}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->L:Landroid/app/Dialog;

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "review_flow_dialog_shown"

    invoke-static {p1, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J2(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic I0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->p1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv70;->dismiss()V

    const-string p3, "review_flow_dialog_dismissed"

    const/4 p4, 0x0

    invoke-static {p3, p4, p4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J2(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->q1(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J2(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "manager.launchReviewFlow\u2026CastActivity, reviewInfo)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZb;

    invoke-direct {p2, p0}, LZb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final synthetic K0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/view/View;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v1(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewTask"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "pref.iuhd"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v0, "review done"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "review_success"

    invoke-static {p1, v2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ltx0;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "pref.iuh"

    invoke-static {p0, p1}, Ltx0;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pref.iuhc"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Ltx0;->f(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v3, "Review task failed "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "review_failed"

    invoke-static {v0, p1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const p1, 0x19bfcc00

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {p0, v1, v2, v3}, Ltx0;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static final synthetic L0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->F:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->E:Landroid/app/Dialog;

    return-object p0
.end method

.method private static final N2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv70;->dismiss()V

    const-string p1, "button"

    const-string p2, "get_premium"

    const-string v0, "trial_dialog"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    new-instance p2, Lhc;

    invoke-direct {p2}, Lhc;-><init>()V

    const/4 v0, 0x0

    const-string v1, "trailstart"

    invoke-static {p0, p1, v1, p2, v0}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method public static final synthetic O0()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S:Ljava/util/Random;

    return-object v0
.end method

.method private final O1()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final O2(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static final synthetic P0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-object p0
.end method

.method private static final P2(Lv70;LbA;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    const-string v0, "go_free"

    const-string v1, "trial_dialog"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static final synthetic Q0()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T:Z

    return v0
.end method

.method private static final Q2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv70;->dismiss()V

    const-string p1, "button"

    const-string p2, "trial"

    const-string v0, "trial_dialog"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->L2(Z)V

    return-void
.end method

.method public static final synthetic R0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G:Landroid/app/Dialog;

    return-object p0
.end method

.method private final R2()V
    .locals 2

    iget v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    if-lez v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcc;

    invoke-direct {v0, p0}, Lcc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-static {v0}, LHp0;->g(LWp0;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    const-string v1, "create { e -> e.onNext(v\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, LHp0;->M(Llq0;)Llq0;

    move-result-object v0

    const-string v1, "private fun startPlaying\u2026disposableObserver)\n    }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x:Lgn;

    invoke-virtual {v1, v0}, Lgn;->a(LdB;)Z

    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method private final S1()Lgu0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    return-object v0
.end method

.method private static final S2(Lcom/instantbits/cast/webvideo/BaseCastActivity;LNp0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Z1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LvE;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->f2(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final T2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->C:Lcom/instantbits/cast/webvideo/BaseCastActivity$u;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v2, "Error unregistering"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final synthetic U0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->g2(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->I:Z

    return-void
.end method

.method public static final synthetic W0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->F:Landroid/app/Dialog;

    return-void
.end method

.method private static final W1(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->k2()V

    return-void
.end method

.method public static final synthetic X0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->E:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic Y0(J)V
    .locals 0

    sput-wide p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P:J

    return-void
.end method

.method public static final synthetic Z0(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T:Z

    return-void
.end method

.method public static final synthetic a1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x2(Z)V

    return-void
.end method

.method public static final synthetic c1(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y2(ZLjava/lang/String;)V

    return-void
.end method

.method private final c2()V
    .locals 5

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_2

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
    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$s;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$s;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d1(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R2()V

    return-void
.end method

.method private final d2(Z)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load ad with RewardAdWhenLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    :cond_0
    sput-boolean p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T:Z

    return-void
.end method

.method private final e2(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H:J

    :cond_0
    sget-object v2, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H:J

    :cond_1
    return-void
.end method

.method private final f2(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p0, p2, p3}, LFK0;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130694

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final g1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "-"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WVC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ln3;

    invoke-direct {p1, p0}, Ln3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13004f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ln3;->i(Z)Ln3;

    move-result-object p1

    new-instance v1, LSb;

    invoke-direct {v1, v0, p3, p0, p2}, LSb;-><init>(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;)V

    const p2, 0x7f130207

    invoke-virtual {p1, p2, v1}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance p2, LTb;

    invoke-direct {p2}, LTb;-><init>()V

    const p3, 0x7f13016b

    invoke-virtual {p1, p3, p2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p1}, Ln3;->v()Landroid/app/Dialog;

    return-void
.end method

.method private final g2(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/text/Editable;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080690

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(iconWidth, iconHeight, icon.config)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v4

    invoke-static {v4, p1}, Lcom/instantbits/android/utils/h;->x(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    int-to-float v1, v2

    invoke-virtual {v4, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->f2(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final h1(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p5, "$input"

    invoke-static {p0, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$pageURL"

    invoke-static {p3, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p1, :cond_0

    const-string p4, "text"

    invoke-static {p0, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->g2(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/text/Editable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "https://www.google.com"

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, p5, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "https://www.google.com/images/branding/product/ico/googleg_lodp.ico"

    :cond_1
    new-instance p4, LtC0;

    invoke-direct {p4}, LtC0;-><init>()V

    sget-object p5, LCu;->a:LCu;

    invoke-virtual {p4, p5}, LNc;->i(LCu;)LNc;

    move-result-object p4

    const-string p5, "RequestOptions().format(\u2026eFormat.PREFER_ARGB_8888)"

    invoke-static {p4, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LtC0;

    invoke-static {p2}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p1

    new-instance p4, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;

    invoke-direct {p4, p2, p3, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$f;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/text/Editable;)V

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string p3, "Error making shortcut "

    invoke-static {p1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p0, 0x7f130696

    const p1, 0x7f130695

    invoke-static {p2, p0, p1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final h2(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "BCA_onResume"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->E2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final i1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final i2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "true"

    const-string v0, "null"

    const-string v1, "hadPremium"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y2(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V

    return-void
.end method

.method private final j1()V
    .locals 3

    sget-boolean v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.rate_used"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S1()Lgu0;

    move-result-object v1

    invoke-interface {v1}, Lgu0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/BaseCastActivity$g;

    invoke-direct {v2, v1, v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$g;-><init>(Landroidx/lifecycle/LiveData;Landroid/content/SharedPreferences;Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->z2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V

    return-void
.end method

.method private final k1()V
    .locals 6

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.iuh"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref.iuhd"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const v4, 0x2bf20

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQb;

    invoke-direct {v2, p0, v0}, LQb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private final k2()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->h1(Landroid/widget/EditText;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final l1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H2(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v0, "Unable to get review flow"

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "review_flow_request_failed"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "webvideo.auto_rate_shown"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "webvideo.auto_rate_shown.final"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_0
    const-string p1, "pref.dua"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final m1(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$h;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V

    return-void
.end method

.method private final n1(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$i;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n2()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    :cond_1
    return-void
.end method

.method public static synthetic o0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B2(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final o1(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$j;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p0(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->h2(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    return-void
.end method

.method private final p1(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$k;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final q1(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$l;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q2()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic r0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->E1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final r1()V
    .locals 7

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->I:Z

    if-nez v0, :cond_0

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$m;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public static synthetic s0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final s2(ZZ)V
    .locals 2

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "webvideo.auto_rate_shown"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const-string p1, "webvideo.auto_rate_shown.final"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic t0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final t1()V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ad_close_learn_type"

    invoke-virtual {v1, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "large"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    sput-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    goto :goto_0

    :cond_0
    const-string v2, "small"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    sput-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    :cond_1
    :goto_0
    new-instance v1, LRb;

    invoke-direct {v1, p0}, LRb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final t2(Z)V
    .locals 2

    const-string v0, "pref.iuh"

    invoke-static {p0, v0, p1}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "pref.iuhd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ltx0;->g(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic u0(Lcom/instantbits/cast/webvideo/BaseCastActivity;LNp0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S2(Lcom/instantbits/cast/webvideo/BaseCastActivity;LNp0;)V

    return-void
.end method

.method private static final u1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adCloseClick_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$n;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$n;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const-string v2, "adCloseFromIndirectSmall"

    invoke-static {p0, p1, v2, v1, v0}, LNx0;->q(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$o;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$o;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const-string v2, "adCloseFromIndirectLarge"

    invoke-static {p0, p1, v2, v1, v0}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lv70;LbA;)V

    return-void
.end method

.method private final v1(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_action_view"

    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final v2()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->W()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->i3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->w1(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v1, "Not showing banner because youtube is showing."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic w0(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P2(Lv70;LbA;)V

    return-void
.end method

.method private final w1(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y1(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    :goto_0
    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-nez v0, :cond_0

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic x0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->C1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final x1()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v2, "mopub adView Ad request"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Loading banner ad"

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    invoke-static {v0}, Lw2;->G(Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v2, "Error creating ad request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final x2(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S1()Lgu0;

    move-result-object v0

    invoke-interface {v0}, Lgu0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;

    invoke-direct {v1, v0, p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;-><init>(Landroidx/lifecycle/LiveData;Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method public static synthetic y0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->F2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final y1(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {v0}, Ldd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$BannerListener;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$BannerListener;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->K1()I

    move-result v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M1()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const-string v0, "adaptive_banner"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->q2()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x1()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x1()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final y2(ZLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N:Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;->b(Lcom/instantbits/cast/webvideo/BaseCastActivity$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.dua"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D2(Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "auto_rate_ab_show"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LMb;

    invoke-direct {v3, p0, p1}, LMb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V

    new-instance v4, LNb;

    invoke-direct {v4, p0, p1}, LNb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V

    new-instance v5, LOb;

    invoke-direct {v5, p1}, LOb;-><init>(Z)V

    const-string v0, "auto_rate_shown"

    const-string v2, "priorToShow"

    invoke-static {v0, v2, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LPb;

    invoke-direct {v6, p0, p1}, LPb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/c;->v(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic z0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->K2(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final z2(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    invoke-virtual {p2, p0}, Lcom/instantbits/cast/webvideo/u$a;->b(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    const-string p0, "final"

    goto :goto_0

    :cond_0
    const-string p0, "first"

    :goto_0
    const-string p1, "auto_rate_click"

    const-string p2, "problem"

    invoke-static {p1, p0, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "auto_rate_click_install"

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "pageURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B1(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity$p;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const p1, 0x7f13004e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbc;

    invoke-direct {p2, p0}, Lbc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const-string p3, "add_to_homescreen"

    invoke-static {p0, p3, v0, p1, p2}, LNx0;->n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final F1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->p2(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected G1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract I1()I
.end method

.method protected final J1()Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public K1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final L2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->d2(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "not_ready_on_loaded"

    const/4 v0, 0x0

    const-string v2, "trial_rewarded_ad"

    invoke-static {v2, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1009"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public M1()I
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final M2()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->d2(Z)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130742

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, 0x7f130741

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    const v1, 0x7f130348

    invoke-virtual {v0, v1}, Lv70$e;->C(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f1301f7

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130773

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, LLb;

    invoke-direct {v1, p0}, LLb;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LWb;

    invoke-direct {v1}, LWb;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, Lac;

    invoke-direct {v1, p0}, Lac;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv70$e;->P()Lv70;

    const-string v0, "shown"

    const/4 v1, 0x0

    const-string v2, "trial_dialog"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract N1()I
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v2()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->w2()V

    return-void
.end method

.method public final P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mediaHelper>(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method protected Q()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->Q()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method

.method protected abstract Q1()I
.end method

.method public final R1()Lgn;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x:Lgn;

    return-object v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->w:Z

    return v0
.end method

.method protected abstract U1()I
.end method

.method public final V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->K:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method public final X1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v0

    return v0
.end method

.method public Y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->a2(Lmc0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a2(Lmc0;)Z
    .locals 9

    const-string v0, "host"

    const-string v1, "info"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "http"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld2;->m(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating uri for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld2;->m(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v8
.end method

.method public final b2(Lmc0;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$r;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lmc0;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v1, "Error dispatching key event"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$e;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D1(LTM;)V

    return-void
.end method

.method public final f1(LdB;)Z
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a(LdB;)Z

    move-result p1

    return p1
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->X5(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected final l2()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v2()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m2()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->n2()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H1()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LLa0;->a:LLa0;

    invoke-virtual {v2, v0}, LLa0;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v2, "No ad layout"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->G1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o2(LOi0;)V
    .locals 1

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$z;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$z;-><init>(LOi0;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->D1(LTM;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
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

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l0(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LqS0;->L(Landroid/app/Activity;IILandroid/content/Intent;)Z

    invoke-static {p0, p1, p3}, Lcom/instantbits/cast/webvideo/download/n;->q(Landroid/app/Activity;ILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string p3, "Error on activity result "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const p2, 0x7f130345

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, " ms"

    const-string v1, "onCreate took "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-super {p0, p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const-string p1, "before m"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Lcom/instantbits/cast/webvideo/BaseCastActivity$v;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$v;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const-string p1, "m"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y2()V

    const-string p1, "ip"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d3(Landroid/content/Context;)V

    const-string p1, "mh"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/instantbits/cast/webvideo/g;->m(Landroid/app/Activity;)V

    const-string p1, "fh"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->U1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {p1, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->z:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v4, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v5, "Must be samsung device which fails with toolbar. "

    invoke-static {v4, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    const p1, 0x7f130664

    const v4, 0x7f130663

    invoke-static {p0, p1, v4}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_1
    const-string p1, "tb"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    const-string p1, "mp"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V

    const-string p1, "iaa"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e2(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T2()V

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q1()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e3(Landroid/app/Activity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z2(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->n0()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->T2()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R:Z

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->H1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LLa0;->a:LLa0;

    invoke-virtual {v1, v0}, LLa0;->a(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$w;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$w;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onResume()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->t1()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->B:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Q1()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f3(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->J0()V

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->C:Lcom/instantbits/cast/webvideo/BaseCastActivity$u;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j1()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->k1()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lec;

    invoke-direct {v1, p0}, Lec;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Loh;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g2()Z

    move-result v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " wasv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/instantbits/cast/webvideo/BaseCastActivity;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcom/instantbits/cast/webvideo/BaseCastActivity;->U:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->U:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/instantbits/cast/webvideo/B;->d(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {p0, v0}, Lcom/instantbits/cast/webvideo/B;->d(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pwc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "premfail"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1305e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfc;

    invoke-direct {v1, p0}, Lfc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/B;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/instantbits/android/utils/c;->r(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V

    :cond_2
    sget-wide v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P:J

    const v2, 0x493e0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$d;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_4
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->r1()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->k2()V

    sget-object v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    new-instance v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {v0, v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->j(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$c;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->x:Lgn;

    invoke-virtual {v0}, Lgn;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onStop()V

    return-void
.end method

.method protected p2(Z)V
    .locals 0

    return-void
.end method

.method protected final r2()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 4

    const v0, 0x7f1300b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(com.instantbit\u2026.utils.R.string.app_name)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V2ViIFZpZGVvIENhc3Rlcg=="

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "intent_name_f"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    const-string v1, "intent_error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k1()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hp intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1008"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/BaseCastActivity;->O:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract u2()V
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->y()V

    new-instance v0, Lgc;

    invoke-direct {v0, p0}, Lgc;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z1(ZZ)Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->N:Lcom/instantbits/cast/webvideo/BaseCastActivity$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;->c(Landroid/content/Context;ZZ)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
