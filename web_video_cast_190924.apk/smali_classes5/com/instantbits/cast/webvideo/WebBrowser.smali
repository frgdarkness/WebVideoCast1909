.class public Lcom/instantbits/cast/webvideo/WebBrowser;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/WebBrowser$T;
    }
.end annotation


# static fields
.field public static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field public static N0:Ljava/lang/String;

.field private static O0:Ljava/lang/String;

.field private static P0:Z

.field private static Q0:Z

.field private static R0:Z

.field private static S0:LMz0;

.field private static T0:LdB;

.field private static final U0:LYL0;


# instance fields
.field private A0:Lcom/instantbits/cast/webvideo/videolist/g;

.field private B0:LJI0;

.field private C0:Ljava/lang/Boolean;

.field private D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

.field private E0:Lcom/instantbits/cast/webvideo/videolist/b$c;

.field private F0:Ljava/util/List;

.field private G0:Landroid/view/View;

.field private H0:Z

.field private I0:LQ6;

.field private J0:Landroid/webkit/ValueCallback;

.field private K0:Ljava/lang/String;

.field private c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private e0:Landroid/widget/FrameLayout;

.field private f0:Landroidx/appcompat/app/a;

.field private g0:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field private h0:Landroid/widget/ImageView;

.field private i0:Z

.field private j0:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field private k0:I

.field private l0:Landroid/widget/ProgressBar;

.field private m0:Landroidx/appcompat/widget/AppCompatImageView;

.field private n0:Landroidx/appcompat/widget/AppCompatImageView;

.field private o0:Landroid/view/View;

.field private p0:Z

.field private q0:Landroid/view/View;

.field private r0:Lcom/google/android/material/card/MaterialCardView;

.field private s0:Landroid/view/View;

.field private t0:Landroidx/appcompat/widget/AppCompatButton;

.field protected u0:Z

.field private v0:Lv70;

.field private w0:Landroid/widget/LinearLayout;

.field private x0:Ljava/lang/String;

.field private y0:J

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/ibjslib/wai2iku6/"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    const-class v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->O0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->P0:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->R0:Z

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->S0:LMz0;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->U0:LYL0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->f0:Landroidx/appcompat/app/a;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->k0:I

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Z

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    const-string v2, "default"

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->x0:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->y0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->z0:J

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->A0:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->C0:Ljava/lang/Boolean;

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$a;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->E0:Lcom/instantbits/cast/webvideo/videolist/b$c;

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$v;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$v;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->I0:LQ6;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->K0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A3(Lcom/instantbits/cast/webvideo/WebBrowser;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r5()Ld21;

    move-result-object p0

    return-object p0
.end method

.method private synthetic A5(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0a0450

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a0452

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0451

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v3

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LSi0;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$n;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$n;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-direct {v0, p0, p1, v1}, LSi0;-><init>(Landroid/app/Activity;Ljava/util/List;LSi0$a;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const p1, 0x7f0a0746

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$o;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$o;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v4, v2, v3

    aput-object v6, v2, v1

    aput-object v5, v2, v0

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private A6()V
    .locals 4

    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref.helpcard.show"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v1, 0x7f0a05a3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic B3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/Set;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->q5(Ljava/util/Set;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B5(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews will save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LTr;->V(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private B6()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->h()Lcom/instantbits/android/utils/o;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const v0, 0x7f0a02c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LL81;

    invoke-direct {v1, p0}, LL81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802cd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v1, LM81;

    invoke-direct {v1, p0}, LM81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0709

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$r;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$r;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic C3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I5()V

    return-void
.end method

.method private C4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->F4(IZ)V

    return-void
.end method

.method private synthetic C5(Landroid/view/View;)V
    .locals 1

    const-string p1, "pref.helpcard.show"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->A6()V

    return-void
.end method

.method private C6()V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.homepage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic D3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private D4(Z)V
    .locals 2

    const-string v0, "closeCurrentTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$L;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$L;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    const-string p1, "WB_close_tab"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic D5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W6()V

    return-void
.end method

.method private D6()V
    .locals 3

    const-string v0, "setHomepage"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "webvideo.homepage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130358

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sput-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    return-void
.end method

.method static synthetic E3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    return-object v0
.end method

.method private E4()V
    .locals 2

    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->K0:Ljava/lang/String;

    const v0, 0x7f0a014c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    :cond_0
    return-void
.end method

.method private synthetic E5(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews Restoring once webviews"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->n6(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    return-void
.end method

.method private E6(IZ)V
    .locals 6

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_learn_premium_color"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "green"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f06013b

    invoke-static {p0, v2}, LWp;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f060489

    invoke-static {p0, v2}, LWp;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->x0:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b2()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a05c5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803ec

    invoke-static {p0, v1}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a031c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    const-string p1, "learn_premium_shown"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a04f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const p2, 0x7f1304e0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->G6(Landroid/widget/TextView;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic F3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H6()V

    return-void
.end method

.method private synthetic F5(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/e;->p1(Landroid/content/Context;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews Restoring always webviews"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->n6(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    return-void
.end method

.method static synthetic G3(Lcom/instantbits/cast/webvideo/WebBrowser;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->E6(IZ)V

    return-void
.end method

.method private synthetic G5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result p1

    if-gtz p1, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews Don\'t restore webviews"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J5()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    :cond_0
    return-void
.end method

.method private G6(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic H3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method private H4(ZZ)Landroid/webkit/WebView;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "webvideo+android@instantbits.com"

    sget-object v3, Lcom/instantbits/cast/webvideo/T;->p:Lcom/instantbits/cast/webvideo/T$a;

    invoke-virtual {v3, p0}, Lcom/instantbits/cast/webvideo/T$a;->a(Landroid/content/Context;)V

    const-string v3, "createWebView"

    invoke-virtual {p0, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    const v3, 0x7f13028b

    const v4, 0x7f130345

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->z1(ZZ)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->G0()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2, p1}, LLU0;->d(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v6, "Error creating webview."

    invoke-static {p2, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    sget-object p2, LYa1;->a:LYa1;

    invoke-virtual {p2, p0, v0}, LYa1;->c(Lcom/instantbits/cast/webvideo/WebBrowser;Z)Z

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$K;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$K;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/Throwable;)V

    invoke-static {p0, p2, v0, v1}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v5

    :catch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    invoke-virtual {p0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$J;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$J;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-static {p0, p1, p2, v0}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v5
.end method

.method private synthetic H5(Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews first restore already happened"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " webviews to restore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->t0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, " webviews"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveWebViews Auto restoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->n6(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews Asking to restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q6(I)V

    const p1, 0x7f0a05a5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LF81;

    invoke-direct {v0, p0}, LF81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00b9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LG81;

    invoke-direct {v0, p0}, LG81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LH81;

    invoke-direct {v0, p0}, LH81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "saveWebViews Not restoring webviews because of setting to not restore"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J5()V

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "saveWebViews No webviews to restore"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J5()V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    :goto_0
    return-void
.end method

.method private H6()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting prem visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j6()V

    return-void
.end method

.method static synthetic I3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->d7(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I5()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->c(Lcom/instantbits/cast/webvideo/WebBrowser$T;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void
.end method

.method static synthetic J3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D4(Z)V

    return-void
.end method

.method public static J4()V
    .locals 3

    const-string v0, "incognito"

    :try_start_0
    const-string v1, "MULTI_PROFILE"

    invoke-static {v1}, LIa1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LLy0;->a()LMy0;

    move-result-object v1

    invoke-interface {v1}, LMy0;->getAllProfileNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, LLy0;->a()LMy0;

    move-result-object v1

    invoke-interface {v1, v0}, LMy0;->deleteProfile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v2, "Error deleting incognito profile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v2, "Error deleting incognito profile because WebView is missing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method private J5()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K5()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a7(Z)V

    :goto_0
    return-void
.end method

.method static synthetic K3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->y4()V

    return-void
.end method

.method private K4()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$A;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$A;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K5()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Loading homepage"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->M5(Ljava/lang/String;Z)Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic L3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->t6(Ljava/lang/String;)V

    return-void
.end method

.method private L6(Z)V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/D;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$x;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$x;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/instantbits/cast/webvideo/D;-><init>(Landroid/content/Context;ZLcom/instantbits/cast/webvideo/D$a;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic M3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method private M4(Lcom/instantbits/cast/webvideo/T;)V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/d;->onHideCustomView()V

    :cond_0
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->L4(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->q()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K4()V

    return-void
.end method

.method private M6()V
    .locals 3

    const-string v0, "setTabIcon"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result v0

    const v1, 0x7f0802e9

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    const v1, 0x7f0802e8

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0802e7

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0802e6

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0802e5

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0802e4

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0802e3

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0802e2

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0802e1

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0802e0

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0802df

    :cond_0
    :goto_0
    :pswitch_9
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic N3(Lcom/instantbits/cast/webvideo/WebBrowser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->y6(I)V

    return-void
.end method

.method private N6()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->w0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->h6()V

    return-void
.end method

.method static synthetic O3(Lcom/instantbits/cast/webvideo/WebBrowser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->c6(I)V

    return-void
.end method

.method private O6(Z)V
    .locals 3

    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic P3(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->e6(Lcom/instantbits/cast/webvideo/T;Z)V

    return-void
.end method

.method private P5()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->F6()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->M5(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->x4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/WebBrowser$G;

    invoke-direct {v3, p0, v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser$G;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Q3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->C4(Z)V

    return-void
.end method

.method private Q4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Q6(I)V
    .locals 1

    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->A6()V

    return-void
.end method

.method static synthetic R3(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W4()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private R6()V
    .locals 2

    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$P;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser$P;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic S3(Lcom/instantbits/cast/webvideo/WebBrowser;)J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->z0:J

    return-wide v0
.end method

.method private S6()V
    .locals 1

    const-string v0, "setupTabPager"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->w0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    return-void
.end method

.method static synthetic T3(Lcom/instantbits/cast/webvideo/WebBrowser;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->z0:J

    return-wide p1
.end method

.method private T4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private T6()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic U3(Lcom/instantbits/cast/webvideo/WebBrowser;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->A0:Lcom/instantbits/cast/webvideo/videolist/g;

    return-object p0
.end method

.method private U4()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://google.com"

    :cond_0
    return-object v0
.end method

.method static synthetic V3(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/videolist/g;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->A0:Lcom/instantbits/cast/webvideo/videolist/g;

    return-object p1
.end method

.method static synthetic W3(Lcom/instantbits/cast/webvideo/WebBrowser;)LJI0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->B0:LJI0;

    return-object p0
.end method

.method private W4()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v3

    new-instance v12, LaV0$d;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/K;->L()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v8

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LaV0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;ZZ)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LaV0$b;

    invoke-direct {v0}, LaV0$b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LIa1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LaV0$a;

    invoke-direct {v0}, LaV0$a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private W6()V
    .locals 2

    new-instance v0, Lwp$a;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$s;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$s;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-direct {v0, p0, v1}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    const v1, 0x7f13030a

    invoke-virtual {v0, v1}, Lwp$a;->m0(I)Lwp$a;

    move-result-object v0

    const v1, 0x7f13030b

    invoke-virtual {v0, v1}, Lwp$a;->o0(I)Lwp$a;

    move-result-object v0

    const-string v1, "Home Feedback for"

    invoke-virtual {v0, v1}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp$a;->P()Lv70;

    return-void
.end method

.method static synthetic X3(Lcom/instantbits/cast/webvideo/WebBrowser;LJI0;)LJI0;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->B0:LJI0;

    return-object p1
.end method

.method public static X5(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private X6()V
    .locals 4

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.search.choice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x7f0a01cc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f13066b

    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$B;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$B;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v3, 0x7f130504

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a062f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v0}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method static synthetic Y3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->M6()V

    return-void
.end method

.method private Y6()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->w0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->h6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->E4()V

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L6(Z)V

    return-void
.end method

.method static synthetic Z3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->a7(Z)V

    return-void
.end method

.method private Z6()V
    .locals 2

    const-string v0, "showStartScreenOrOpenPagesOnCreate"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$l;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$l;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

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

    new-instance v1, Lx81;

    invoke-direct {v1, p0}, Lx81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->f1(LdB;)Z

    return-void
.end method

.method static synthetic a4(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->w0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a5(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;
    .locals 3

    const-string v0, "getWebViewFragmentForWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a7(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->u4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "All tabs closed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y6()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Has tabs"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N6()V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->z4(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b4(Lcom/instantbits/cast/webvideo/WebBrowser;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->d5()Z

    move-result p0

    return p0
.end method

.method private b5(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error going back."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private b7()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    invoke-interface {v0}, Lgu0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$S;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser$S;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method static synthetic c4(Lcom/instantbits/cast/webvideo/WebBrowser;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->l7(I)V

    return-void
.end method

.method private c5(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error going forward."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private c6(I)V
    .locals 6

    const-string v0, "pauseAllWebViewsExcept"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "Error looping tags."

    if-eq p1, v1, :cond_0

    :try_start_0
    sget-object v4, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v5, "WEBVIEW: onPause()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v4, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->o6(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v4, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c7()V
    .locals 3

    const-string v0, "showTabsDialog"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W4()Ljava/util/List;

    move-result-object v0

    new-instance v1, LaV0;

    invoke-direct {v1, p0}, LaV0;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$M;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser$M;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;LaV0;)V

    invoke-virtual {v1, v0, v2}, LaV0;->j(Ljava/util/List;LaV0$e;)V

    return-void
.end method

.method static synthetic d4(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->M4(Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method

.method private d5()Z
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/d;->onHideCustomView()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->b5(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v3, "Error going back."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D4(Z)V

    return v1

    :cond_4
    new-instance v0, LG3$a;

    invoke-direct {v0, p0}, LG3$a;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f130728

    invoke-virtual {v0, v2}, LG3$a;->n(I)LG3$a;

    move-result-object v0

    const v2, 0x7f130727

    invoke-virtual {v0, v2}, LG3$a;->j(I)LG3$a;

    move-result-object v0

    const v2, 0x7f1300a9

    invoke-virtual {v0, v2}, LG3$a;->i(I)LG3$a;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$w;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$w;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v3, 0x7f1301c7

    invoke-virtual {v0, v3, v2}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$u;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$u;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v3, 0x7f130245

    invoke-virtual {v0, v3, v2}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object v0

    invoke-virtual {v0}, LG3$a;->g()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private d7(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/u;->T(Ljava/lang/String;)V

    return-void
.end method

.method private e2(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->y0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->y0:J

    :cond_0
    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->y0:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->y0:J

    :cond_1
    return-void
.end method

.method static synthetic e4(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j6()V

    return-void
.end method

.method private e6(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/T;->R(Z)V

    :cond_0
    return-void
.end method

.method private e7()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e3(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f4(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->r6(Z)V

    return-void
.end method

.method private f7()V
    .locals 2

    const-string v0, "showUserAgentDialog"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    new-instance v0, Lw31;

    invoke-direct {v0, p0}, Lw31;-><init>(Landroid/content/Context;)V

    new-instance v1, Lz81;

    invoke-direct {v1, p0}, Lz81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Lw31;->s(Lw31$c;)V

    return-void
.end method

.method static synthetic g4(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->K0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h4(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->K0:Ljava/lang/String;

    return-object p1
.end method

.method private h5()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h6()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->m6()V

    return-void
.end method

.method private h7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    new-instance v4, Lcom/instantbits/cast/webvideo/WebBrowser$D;

    invoke-direct {v4, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$D;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method static synthetic i4()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->P0:Z

    return v0
.end method

.method private i5()V
    .locals 2

    const-string v0, "initializeDrawer"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$t;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$t;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->m(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/Set;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->p5(Ljava/util/Set;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j4(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebBrowser;->P0:Z

    return p0
.end method

.method private j5()Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j6()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    invoke-static {v0}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, LJ81;

    invoke-direct {v1, p0}, LJ81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    new-instance v2, LK81;

    invoke-direct {v2}, LK81;-><init>()V

    invoke-virtual {v0, v1, v2}, LHp0;->I(Ltp;Ltp;)LdB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->f1(LdB;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k3()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->z5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k4(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D6()V

    return-void
.end method

.method private k6()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private k7(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error stopping load on browser"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->t5(Ljava/lang/String;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l4(Lcom/instantbits/cast/webvideo/WebBrowser;Lv70;)Lv70;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    return-object p1
.end method

.method public static l5()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->P0:Z

    return v0
.end method

.method private l7(I)V
    .locals 3

    const-string v0, "tabSelectedEvent"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->o6(Landroid/webkit/WebView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v1, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->l(I)Lcom/instantbits/cast/webvideo/T;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->u6(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->L6(Z)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->f5(Landroid/webkit/WebView;)V

    :goto_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->E4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error changing tabs"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static synthetic m3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->G5(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m4(Lcom/instantbits/cast/webvideo/WebBrowser;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m6()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->t6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->t6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic n3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w5()V

    return-void
.end method

.method private n6(Ljava/util/List;)V
    .locals 13

    if-eqz p1, :cond_7

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews Restoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " webviews"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnF0;

    sget-object v7, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v8, "saveWebViews Going to create webview instantce for restore"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->H4(ZZ)Landroid/webkit/WebView;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-virtual {v5}, LnF0;->a()[B

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "saveWebViews Going to set webview data on restore"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {v5}, LnF0;->a()[B

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    const-string v6, "saveWebViews Going to load url for restore on webview"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, LnF0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const-string v6, "saveWebViews Adding restored webview to UI"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LnF0;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    move-object v3, v8

    goto :goto_0

    :goto_2
    sget-object v6, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v7, "saveWebViews Error restoring state"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->L4(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/instantbits/cast/webvideo/WebBrowser;->r4(Landroid/webkit/WebView;ZZLjava/lang/String;Z)Lcom/instantbits/cast/webvideo/T;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->g()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->s6(I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130344

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews Done restoring webviews "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews Got call to restore webviews but list was null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static synthetic o3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->E5(Landroid/view/View;)V

    return-void
.end method

.method private o5(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "youtube"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error with url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "http://youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://m.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://www.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "www.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://m.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o6(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "resumeWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "WEBVIEW: onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public static synthetic p3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->u5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic p5(Ljava/util/Set;)Ld21;
    .locals 1

    const p1, 0x7f130098

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic q3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->F5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q5(Ljava/util/Set;)Ld21;
    .locals 1

    const p1, 0x7f130097

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic r3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->A5(Ljava/util/List;)V

    return-void
.end method

.method private r4(Landroid/webkit/WebView;ZZLjava/lang/String;Z)Lcom/instantbits/cast/webvideo/T;
    .locals 7

    const-string v0, "addWebViewToTabsAdapter"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->h5()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N6()V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->e(Landroid/webkit/WebView;ZZLjava/lang/String;Z)Lcom/instantbits/cast/webvideo/T;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r5()Ld21;
    .locals 2

    const v0, 0x7f130094

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private r6(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic s3(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->x5()V

    return-void
.end method

.method private static synthetic s5(Ljava/lang/Integer;)Ld21;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t3(Ljava/lang/Integer;)Ld21;
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->s5(Ljava/lang/Integer;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t5(Ljava/lang/String;)Ld21;
    .locals 3

    new-instance v0, LC81;

    invoke-direct {v0, p0}, LC81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    new-instance v1, LD81;

    invoke-direct {v1, p0}, LD81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    new-instance v2, LE81;

    invoke-direct {v2}, LE81;-><init>()V

    invoke-static {p1, v0, v1, v2}, Ls3;->e(Ljava/lang/String;LVM;LTM;LVM;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private t6(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not more than length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->k6()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->P6()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l2()V

    return-void
.end method

.method public static synthetic u3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H5(Ljava/util/List;)V

    return-void
.end method

.method private u4()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic u5(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->y()V

    return-void
.end method

.method public static synthetic v3(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->B5(Ljava/util/List;)V

    return-void
.end method

.method private v4()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v1, 0x7f08059f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v2, 0x7f13014e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0803de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0803f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f130154

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f060054

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v2, 0x7f0604b8

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v1, 0x7f13013a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic v5()V
    .locals 0

    invoke-static {}, LTr;->g()V

    return-void
.end method

.method private v6(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->O0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->u6(Ljava/lang/String;Z)V

    sput-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->O0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic w3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->y5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private w4()V
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref.redirect.block.updated"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instantbits/cast/webvideo/e;->R0(Landroid/content/Context;Z)V

    invoke-static {p0, v2, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic w5()V
    .locals 0

    invoke-static {p0}, LGh;->g(Landroid/content/Context;)Landroid/app/Dialog;

    return-void
.end method

.method private w6(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/instantbits/cast/webvideo/WebBrowser;->v6(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->p2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->C5(Landroid/view/View;)V

    return-void
.end method

.method private x4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "checkIfUrlIsRTSPorRTMP"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/d;->n0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic x5()V
    .locals 2

    sget-object v0, LYa1;->a:LYa1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LYa1;->c(Lcom/instantbits/cast/webvideo/WebBrowser;Z)Z

    return-void
.end method

.method private x6(Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic y3(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->D5(Landroid/view/View;)V

    return-void
.end method

.method private y4()V
    .locals 1

    const-string v0, "clearKeyboardAndSuggestions"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/r;->q(Landroid/content/Context;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method private static synthetic y5(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method private y6(I)V
    .locals 1

    const-string v0, "setCurrentTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->r(I)V

    return-void
.end method

.method public static synthetic z3()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->v5()V

    return-void
.end method

.method private z4(Z)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews Clearing restore card and shouldDelete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->F0:Ljava/util/List;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q6(I)V

    const v2, 0x7f0a05a5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00b9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a04e4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I6()V

    if-eqz p1, :cond_1

    const-string p1, "saveWebView will delete saved webviews"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly81;

    invoke-direct {v0}, Ly81;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "saveWebView will not delete saved webviews"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static synthetic z5()Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LTr;->A(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A4()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->l6()V

    return-void
.end method

.method protected B4(Z)V
    .locals 1

    const-string v0, "closeAllTabs"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->q(Z)V

    return-void
.end method

.method F4(IZ)V
    .locals 1

    const-string v0, "closeTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->p(IZ)V

    return-void
.end method

.method public F6()V
    .locals 0

    return-void
.end method

.method protected G1()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G4(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->f(Lcom/instantbits/cast/webvideo/T;Z)V

    return-void
.end method

.method protected I1()I
    .locals 1

    const v0, 0x7f0a0148

    return v0
.end method

.method public I4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->F(Lcom/instantbits/cast/webvideo/videolist/b$b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I6()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews clearing restore flag to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public J6(Z)V
    .locals 4

    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0150

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v2, 0x7f06048e

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0604b8

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected K6()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "has premium"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    invoke-interface {v0}, Lgu0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$p;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/instantbits/cast/webvideo/WebBrowser$p;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroidx/lifecycle/LiveData;II)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    goto :goto_0

    :cond_0
    const-string v0, "no premium"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->E6(IZ)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1303c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$q;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$q;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R1(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$z;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->O6(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->B6()V

    return-void
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L4(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "destroyWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error destroying web view "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected L5(Ljava/lang/String;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/util/HashMap;ZZ)Landroid/webkit/WebView;
    .locals 13

    move-object v10, p0

    move-object v1, p2

    move-object/from16 v5, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "loadPage"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://google.com"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, "http://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "/"

    const-string v8, "rtmp"

    const-string v9, "rtsp://"

    const-string v11, "https://"

    if-nez v6, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "file://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "chrome://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v12, "."

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez v6, :cond_6

    :try_start_0
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v12

    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    :cond_6
    :goto_4
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->N0()LxG0;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/instantbits/android/utils/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LxG0;->i:LxG0;

    goto :goto_5

    :cond_7
    sget-object v0, LxG0;->c:LxG0;

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "search"

    invoke-virtual {v6, v9, v7, v8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LxG0;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "utf8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->X6()V

    move-object v2, v0

    goto :goto_8

    :cond_9
    :goto_7
    move-object v2, v4

    :goto_8
    if-nez v1, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->a5(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/T;->e0(Ljava/lang/String;)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/instantbits/cast/webvideo/T;->g0(Z)V

    move-object/from16 v6, p4

    invoke-virtual {v3, v6}, Lcom/instantbits/cast/webvideo/T;->f0(Ljava/lang/String;)V

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Lcom/instantbits/cast/webvideo/T;->X(Z)V

    goto :goto_a

    :cond_c
    move/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    :goto_a
    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->k7(Landroid/webkit/WebView;)V

    :try_start_2
    invoke-virtual {p0, v2, v0, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->T5(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/T;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected M5(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->O5(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method protected N1()I
    .locals 1

    const v0, 0x7f0a0161

    return v0
.end method

.method public N4()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected N5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;
    .locals 8

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->L5(Ljava/lang/String;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/util/HashMap;ZZ)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method public O4()Lcom/instantbits/cast/webvideo/d;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    return-object v0
.end method

.method protected O5(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/webkit/WebView;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->N5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method protected P4()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public P6()V
    .locals 5

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I4()Z

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing visibility of video list to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v2, :cond_3

    const-string v0, "f_videoListIconVisible"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "webvideo.video.icon.used"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$I;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$I;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v2, 0x7f130864

    const v3, 0x7f130863

    invoke-static {p0, v0, v2, v3, v1}, Lcom/instantbits/android/utils/r;->K(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    :cond_1
    const v0, 0x7f0805b1

    invoke-static {p0, v0}, Lr4;->a(Landroid/content/Context;I)Lr4;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lr4;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected Q1()I
    .locals 1

    const v0, 0x7f0a0438

    return v0
.end method

.method protected Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;
    .locals 12

    move-object v8, p0

    move v3, p2

    move-object/from16 v9, p4

    const-string v0, "loadPageInNewTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    sget-object v10, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load page in new tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const-string v1, "xxxxxxxx"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, p8

    invoke-direct {p0, v0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->H4(ZZ)Landroid/webkit/WebView;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p5

    move v3, p2

    move-object v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->p4(Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    const-string v1, "Added page to tabs"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T5(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/T;)V

    goto :goto_2

    :cond_2
    const-string v0, "Unable to load page, can\'t create new webview"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    const-string v1, "Unable to load new page "

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M(Ljava/lang/String;)V

    const v0, 0x7f130345

    const v1, 0x7f130819

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_2
    return-object v11
.end method

.method public R4()Landroid/webkit/WebView;
    .locals 1

    const-string v0, "getCurrentWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R5(Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;

    return-void
.end method

.method S4()Lcom/instantbits/cast/webvideo/T;
    .locals 1

    const-string v0, "getCurrentWebViewFragment"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->i()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S5(Ljava/lang/String;ZZZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->R5(Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T5(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/instantbits/cast/webvideo/T;->O(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected U1()I
    .locals 1

    const v0, 0x7f0a06e2

    return v0
.end method

.method protected U5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public U6()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->L(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method V4()I
    .locals 1

    const-string v0, "getTabCount"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->g()I

    move-result v0

    return v0
.end method

.method public V5(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    :cond_0
    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x21c7

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    const p2, 0x7f130345

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130344

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1033 - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public V6()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->J6(Z)V

    :cond_0
    return-void
.end method

.method protected W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->o5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->o5(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public W5(Z)V
    .locals 7

    const-string v0, "openNewTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U4()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public X4()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    return v0
.end method

.method public Y4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->e0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Y5(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w6(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->c()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->D(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->d(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/K;->K()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "webvideo.ad.msg.cnt"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/2addr v3, v1

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x2

    if-eq v3, p2, :cond_5

    rem-int/lit8 v3, v3, 0x32

    if-nez v3, :cond_6

    :cond_5
    const p2, 0x7f0a01cc

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f130202

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/WebBrowser$z;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$z;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v0, 0x7f130114

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const p2, 0x7f0600a7

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a062f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v1}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_6
    const-string p1, "f_pageLoaded"

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z4(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->j(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;

    move-result-object p1

    return-object p1
.end method

.method public Z5(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w6(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0:Z

    if-nez p1, :cond_0

    const-string p1, "movidy.co"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method protected a6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-direct {p0, v1, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->e6(Lcom/instantbits/cast/webvideo/T;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b6()V
    .locals 1

    const-string v0, "pauseAllWebViews"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->c6(I)V

    return-void
.end method

.method public d6()V
    .locals 1

    const-string v0, "pauseVideosOnUIThread"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$H;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$H;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e3()I
    .locals 1

    const v0, 0x7f0a0228

    return v0
.end method

.method public e5(Landroid/webkit/WebView;)Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f5(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->l2()V

    :cond_0
    return-void
.end method

.method f6(Lcom/instantbits/cast/webvideo/videolist/g;I)V
    .locals 6

    const-string v0, "playVideoInPosition"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    move-object v5, p2

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g5()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->s(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method g6(Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 1

    const-string v0, "playVideoOrShowSourcesList"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$N;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$N;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/videolist/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g7(Z)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$C;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$C;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->f0:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->f0:Landroidx/appcompat/app/a;

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->f0:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method protected h3()I
    .locals 1

    const v0, 0x7f0a04c0

    return v0
.end method

.method public i6()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->S()V

    :cond_0
    return-void
.end method

.method public i7(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    const-string v0, "invalidateOptionsMenu"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public j7(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "stopWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k7(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Error stopping web view "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected k5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    return v0
.end method

.method public l6()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public m5(Lcom/instantbits/cast/webvideo/T;)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m7(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w6(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public n4(Lcom/instantbits/cast/webvideo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected n5(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected o4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object p4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/K;->z0()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21c7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->J0:Landroid/webkit/ValueCallback;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V

    const-string p1, "f_videoListPressed"

    invoke-static {p1, v2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->e7()V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->c7()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->i6()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->x0:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "n/a"

    :cond_2
    const-string v0, "learn_premium_pressed"

    invoke-static {v0, p1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/u;->o0()V

    goto :goto_1

    :cond_3
    const-string p1, "home_welc_"

    invoke-direct {p0, p1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->h7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r6(Z)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->r6(Z)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->E4()V

    :goto_0
    const-string p1, "WB_Main_Click"

    invoke-virtual {p0, p1, v2, v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a014b -> :sswitch_7
        0x7f0a014f -> :sswitch_6
        0x7f0a0150 -> :sswitch_5
        0x7f0a031b -> :sswitch_4
        0x7f0a0588 -> :sswitch_3
        0x7f0a0688 -> :sswitch_2
        0x7f0a071a -> :sswitch_1
        0x7f0a0742 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "onConfigurationChanged"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "wb_on_create"

    const-string v3, "Took"

    const-string v4, "Entire wb oncreate took "

    const-string v5, "WB finally"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v6

    iput-boolean v6, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    sget-object v6, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v7, "onCreate"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "WB super.onCreate"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v8, "WB called super.onCreate"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const v10, 0x7f06051e

    invoke-static {p0, v10}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-virtual {v8, v9}, Landroid/view/Window;->clearFlags(I)V

    :try_start_0
    const-string v8, "WB background set"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const v8, 0x7f0a01cc

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v9, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v9, 0x7f0a02aa

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->e0:Landroid/widget/FrameLayout;

    const-string v9, "WB content"

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, LA81;

    invoke-direct {v10, p0}, LA81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v9, "WB show changes"

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    :try_start_2
    sget-object v10, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v11, "Error creating instance of cookie sync manager."

    invoke-static {v10, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v9, "WB Cookie sync"

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->i5()V

    const-string v9, "WB drawer"

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->C6()V

    const-string v9, "WB homepage"

    invoke-direct {p0, v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/instantbits/cast/webvideo/WebBrowser$E;

    invoke-direct {v9, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$E;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v8, "WB coordinator"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S6()V

    const-string v8, "WB tab pager"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const v8, 0x7f0a0654

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Landroid/view/View;

    const v8, 0x7f0a031b

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    const v8, 0x7f0a0688

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0a0742

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f0a0438

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->g0:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    const v8, 0x7f0a0341

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Landroid/widget/ProgressBar;

    const v8, 0x7f0a0078

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->q0:Landroid/view/View;

    const v8, 0x7f0a007a

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    const v8, 0x7f0a0079

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->G0:Landroid/view/View;

    const v8, 0x7f0a0077

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v8, 0x7f0a0161

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->j0:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    const v8, 0x7f0a0588

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    const v8, 0x7f0a06e3

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Landroid/view/View;

    const-string v8, "WB findviews"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const v8, 0x7f0a071a

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->h0:Landroid/widget/ImageView;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R6()V

    const-string v8, "WB setlisteners"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->f5(Landroid/webkit/WebView;)V

    const-string v8, "WB hide progress"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    const-string v8, "WB clearfocus"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const-string v8, "WB address adapter"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->L6(Z)V

    const-string v8, "WB autocomplete"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v8, "WB address keylisten"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v9, Lcom/instantbits/cast/webvideo/WebBrowser$F;

    invoke-direct {v9, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$F;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v8, "WB addressfocus"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    const v8, 0x7f0a0774

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f1300b4

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const v9, 0x7f130893

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "WB welcome message"

    invoke-direct {p0, v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v8, "ibWebView0"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v8, "Got saved instance, ignoring for now"

    invoke-static {p1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a7(Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I6()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v8, "No saved instance"

    invoke-static {p1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z6()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "Intent is null "

    invoke-static {p1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got intent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, v8}, Lcom/instantbits/cast/webvideo/J;->d(Lcom/instantbits/cast/webvideo/WebBrowser;ZLandroid/content/Intent;)V

    :goto_1
    const-string p1, "WB check intent and saved instance"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v8, LB81;

    invoke-direct {v8, p0}, LB81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "WB check system webview"

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w4()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v8, Lcom/instantbits/cast/webvideo/WebBrowser$O;

    invoke-direct {v8, p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser$O;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    invoke-virtual {p1, p0, v8}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    sget-boolean p1, Lcom/instantbits/cast/webvideo/WebBrowser;->R0:Z

    if-nez p1, :cond_2

    invoke-static {}, Ld2;->l()Ljava/util/List;

    sput-boolean v1, Lcom/instantbits/cast/webvideo/WebBrowser;->R0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-direct {p0, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    :goto_2
    :try_start_3
    sget-object v8, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v9, "Error creating browser"

    invoke-static {v8, v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Error on create of browser"

    invoke-direct {v8, v9, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    const v0, 0x7f13029e

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-direct {p0, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->e2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "onCreateOptionsMenu"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->J0()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->B4(Z)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/o;->i()Lcom/instantbits/android/utils/o;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string p3, "android_interstitial_load_page"

    invoke-virtual {p1, p3}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WB_location_enter"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->P5()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->l6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->y4()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "onKeyDown"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On new intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/J;->d(Lcom/instantbits/cast/webvideo/WebBrowser;ZLandroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "onOptionsItemSelected"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    new-instance p1, Lv51;

    invoke-direct {p1}, Lv51;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$d;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, p0, v0}, Lv51;->h(Landroid/content/Context;Lv51$a;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->f7()V

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T6()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D6()V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/instantbits/cast/webvideo/WebBrowser$f;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$f;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v0, 0x7f130685

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$g;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$g;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const-string v2, "set_homepage"

    invoke-static {p0, v2, p1, v0, v1}, LNx0;->n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->r()V

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N4()Z

    new-instance p1, Lv70$e;

    invoke-direct {p1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13066a

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$h;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$h;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$i;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, v0}, Lv70;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lv70;

    invoke-virtual {p1}, Lv70;->show()V

    goto/16 :goto_1

    :sswitch_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->J()Z

    move-result v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->w()Z

    move-result v2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x()Z

    move-result v3

    invoke-static {p0, p1, v0, v2, v3}, Lf2;->c(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;ZZZ)V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "setHomepage"

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "webvideo.homepage"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f130359

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sput-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    goto/16 :goto_2

    :sswitch_7
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->c5(Landroid/webkit/WebView;)V

    goto :goto_1

    :sswitch_8
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->b5(Landroid/webkit/WebView;)V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V6()V

    goto :goto_1

    :sswitch_a
    new-instance p1, Lf50;

    invoke-direct {p1}, Lf50;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$e;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p1, p0, v0}, Lf50;->f(Landroid/content/Context;Lf50$a;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->Q0(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$b;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/MenuItem;)V

    const p1, 0x7f13003d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$c;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$c;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const-string v2, "ad_block"

    invoke-static {p0, v2, v0, p1, v1}, LNx0;->n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :sswitch_c
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->t4(Lcom/instantbits/cast/webvideo/T;)V

    :cond_4
    :goto_1
    const-string p1, "WB_optionsMenu"

    invoke-virtual {p0, p1, v1, v4}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    goto :goto_2

    :sswitch_d
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->P4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f130345

    const v0, 0x7f13081e

    invoke-static {p0, p1, v0}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_2

    :sswitch_e
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->n4(Lcom/instantbits/cast/webvideo/T;)V

    goto :goto_2

    :sswitch_f
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->A4()V

    :goto_2
    return v5

    :cond_6
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_f
        0x7f0a006f -> :sswitch_e
        0x7f0a0074 -> :sswitch_d
        0x7f0a00b5 -> :sswitch_c
        0x7f0a0129 -> :sswitch_b
        0x7f0a0207 -> :sswitch_a
        0x7f0a0431 -> :sswitch_9
        0x7f0a04b8 -> :sswitch_8
        0x7f0a04c4 -> :sswitch_7
        0x7f0a0594 -> :sswitch_6
        0x7f0a059c -> :sswitch_5
        0x7f0a05cd -> :sswitch_4
        0x7f0a0615 -> :sswitch_3
        0x7f0a061a -> :sswitch_2
        0x7f0a0725 -> :sswitch_1
        0x7f0a0736 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 5

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "Called save webviews"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->p6(Z)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->a6(Z)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/WebBrowser$j;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$j;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->E0:Lcom/instantbits/cast/webvideo/videolist/b$c;

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/videolist/b;->I(Lcom/instantbits/cast/webvideo/videolist/b$c;)V

    invoke-static {}, LNM0;->e()V

    const-string v1, "Ending onpause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    const-string v1, "Ended onpause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onPostCreate"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "onPrepareOptionsMenu"

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Z

    if-eqz v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object v3

    const v4, 0x7f0a006f

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0a00b5

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0a0129

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0a0207

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f0a0074

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const v9, 0x7f0a04b8

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f0a04c4

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    const v11, 0x7f0a0594

    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    const v12, 0x7f0a059c

    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    const v13, 0x7f0a05cd

    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    const v14, 0x7f0a0431

    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    const v15, 0x7f0a0615

    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v15

    const v2, 0x7f0a0725

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ls3;->a:Ls3;

    invoke-virtual {v1, v2}, Ls3;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f13023e

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const v1, 0x7f130093

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->w()Z

    move-result v2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    if-eqz v7, :cond_5

    sget-boolean v2, Lcom/instantbits/cast/webvideo/WebBrowser;->P0:Z

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    if-eqz v11, :cond_7

    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->N0:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v11, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_7
    if-eqz v3, :cond_8

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-interface {v10, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v12, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v14, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v15, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v12, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v13, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v14, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v15, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v3, p0

    const/4 v2, 0x1

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v2, "Error setting up menu"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130344

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_5
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$Q;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$Q;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string p1, "onRestoreInstanceState"

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->E0:Lcom/instantbits/cast/webvideo/videolist/b$c;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->p(Lcom/instantbits/cast/webvideo/videolist/b$c;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->c6(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04bc

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->P6()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N4()Z

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->m6()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H6()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a7(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->b7()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->z6()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z6()V

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$R;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$R;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->p6(Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStop()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->a6(Z)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->c6(I)V

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method protected p2(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->p2(Z)V

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->p6(Z)V

    return-void
.end method

.method public p4(Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/T;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->r4(Landroid/webkit/WebView;ZZLjava/lang/String;Z)Lcom/instantbits/cast/webvideo/T;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/instantbits/cast/webvideo/T;->h0(Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-eqz p6, :cond_0

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->y6(I)V

    goto :goto_0

    :cond_0
    const p4, 0x7f0a01cc

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f1304ca

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p4, p5, p6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p4

    new-instance p5, Lcom/instantbits/cast/webvideo/WebBrowser$y;

    invoke-direct {p5, p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$y;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    const p2, 0x7f13072c

    invoke-virtual {p4, p2, p5}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const p4, 0x7f0600a7

    invoke-static {p0, p4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0a062f

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2, p3}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-object p1
.end method

.method p6(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "saveWebViews now"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->q6(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "saveWebViews queued"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->T0:LdB;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->S0:LMz0;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LHp0;->N(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebBrowser$m;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$m;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->T0:LdB;

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->S0:LMz0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LMz0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q4(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 1

    const-string v0, "addWebView"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->d(Lcom/instantbits/cast/webvideo/T;Z)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->y6(I)V

    return-void
.end method

.method public q6(Ljava/lang/Boolean;)V
    .locals 7

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->H0:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    if-eqz p1, :cond_7

    const-string p1, "saveWebViews will saveWebViews"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->R4()Landroid/webkit/WebView;

    move-result-object p1

    const-string v1, "saveWebViews Got current webview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveWebViews Got webviews "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveWebViews Saving possibly "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " webviews"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v4, "saveWebViews  webview is incognito, not saving"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->y0()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v5, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, LHa1;

    if-ne v3, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v5, v4, v2, v3}, LHa1;-><init>(Ljava/lang/String;[BZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveWebViews Saved webview to list "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v4, "saveWebViews  unable to save webView because url is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_2
    sget-object v4, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v5, "saveWebViews Error saving web view."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveWebViews got save list with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->U0:LYL0;

    new-instance v2, LQ81;

    invoke-direct {v2, v0}, LQ81;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LXF0;->e(Ljava/lang/Runnable;)LdB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "saveWebViews saved webviews"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v1, "saveWebViews error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :cond_6
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    const-string v0, "saveWebViews First restore has not happened"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    return-void
.end method

.method public s4(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v0

    const v1, 0x7f0a00ce

    const v2, 0x7f0a0246

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b;->j(Z)V

    const p1, 0x7f080289

    invoke-static {p0, p1}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, 0x7f06048e

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->n()V

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->T4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->M0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f06008b

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->G0:Landroid/view/View;

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const p2, 0x7f0604b8

    invoke-static {p0, p2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0604d9

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f060517

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v2, 0x7f060056

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v2, 0x7f060054

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->G0:Landroid/view/View;

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/r;->q(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->t6(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070054

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->j(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->n()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v4()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    return-void
.end method

.method protected s6(I)V
    .locals 1

    const-string v0, "selectTab"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->V4()I

    move-result v0

    if-gt v0, p1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->y6(I)V

    :cond_1
    return-void
.end method

.method public t4(Lcom/instantbits/cast/webvideo/T;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ls3;->a:Ls3;

    invoke-virtual {v0, p1}, Ls3;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LN81;

    invoke-direct {v1, p0}, LN81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {v0, p1, v1}, Ls3;->m(Ljava/lang/String;LVM;)V

    goto :goto_0

    :cond_0
    sget-object v4, LuD0$b;->a:LuD0$b;

    const v0, 0x7f13009e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LO81;

    invoke-direct {v6, p0, p1}, LO81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    new-instance v7, LP81;

    invoke-direct {v7, p0}, LP81;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const-string v3, "allowed_popups_browser"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method u6(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->t6(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->s4(ZZ)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->x4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->x6(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected v()LQ6;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->I0:LQ6;

    return-object v0
.end method

.method protected w()I
    .locals 1

    const v0, 0x7f0d00b9

    return v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$k;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser$k;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z6()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->D0:Lcom/instantbits/cast/webvideo/WebBrowser$T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser$T;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method
