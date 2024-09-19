.class public final LwB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwB;

.field private static final b:LX10;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwB;

    invoke-direct {v0}, LwB;-><init>()V

    sput-object v0, LwB;->a:LwB;

    sget-object v0, LwB$a;->d:LwB$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LwB;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LwB;->g(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/android/utils/b;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, LwB;->f(Lcom/instantbits/android/utils/b;Lv70;LbA;)V

    return-void
.end method

.method public static final c(Lcom/instantbits/android/utils/b;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "webvideo.icount"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "webvideo.dontlikeads.shown"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v7, "android.dont_like_ads_interstitial_count_reset"

    invoke-virtual {v3, v7}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LhQ0;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    if-lt v4, v3, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    sget-boolean p1, LwB;->c:Z

    if-nez p1, :cond_2

    sget-object p1, LwB;->a:LwB;

    invoke-virtual {p1, p0, v4}, LwB;->e(Lcom/instantbits/android/utils/b;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-boolean v5, LwB;->c:Z

    :cond_2
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LwB;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final f(Lcom/instantbits/android/utils/b;Lv70;LbA;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/android/utils/a$a;->a:Lcom/instantbits/android/utils/a$a$a;

    invoke-virtual {p2}, Lcom/instantbits/android/utils/a$a$a;->a()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    const-string v0, "dont_like_ads"

    const-string v1, "javaClass"

    invoke-virtual {p2, v0, v1, p0}, Lcom/instantbits/android/utils/a$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method

.method private static final g(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/instantbits/android/utils/b;I)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "activity"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->d()J

    move-result-wide v5

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LRx0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E1()J

    move-result-wide v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMMM yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleDateFormat(\"MMMM y\u2026rmat(originalInstallTime)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LtB;->c(Landroid/view/LayoutInflater;)LtB;

    move-result-object v4

    const-string v5, "inflate(activity.layoutInflater)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LtB;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p2, v6, v0

    const p2, 0x7f130247

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v4, LtB;->c:Lcom/google/android/material/textview/MaterialTextView;

    const v3, 0x7f130248

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lv70$e;

    invoke-direct {p2, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lv70$e;->h(Z)Lv70$e;

    move-result-object p2

    const v2, 0x7f130165

    invoke-virtual {p2, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object p2

    const v2, 0x7f1304d8

    invoke-virtual {p2, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object p2

    new-instance v2, LuB;

    invoke-direct {v2, p1}, LuB;-><init>(Lcom/instantbits/android/utils/b;)V

    invoke-virtual {p2, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    new-instance v2, LvB;

    invoke-direct {v2}, LvB;-><init>()V

    invoke-virtual {p2, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p2

    invoke-virtual {v4}, LtB;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object p2

    invoke-virtual {p2}, Lv70$e;->e()Lv70;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LwB;->d()Ljava/lang/String;

    const-string p1, "dont_like_ads_shown"

    invoke-static {p1, v2, v2, p2, v2}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0

    :cond_1
    const-string p1, "dont_like_ads_not_shown"

    invoke-static {p1, v2, v2, p2, v2}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, LwB;->d()Ljava/lang/String;

    return v1
.end method
