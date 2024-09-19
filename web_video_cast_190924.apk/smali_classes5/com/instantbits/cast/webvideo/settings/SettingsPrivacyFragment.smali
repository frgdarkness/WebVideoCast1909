.class public final Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Landroidx/fragment/app/FragmentActivity;Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;->P(Landroidx/fragment/app/FragmentActivity;Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method

.method public static synthetic M(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;->Q(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;->O(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final O(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/android/utils/a$a;->y(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->resetAnalyticsData()V

    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v1}, LBK;->b(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/cast/webvideo/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/g;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    new-instance v1, LMJ0;

    invoke-direct {v1, p0}, LMJ0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, p0, v1}, Lcom/instantbits/utils/ads/a;->d(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V

    return v0
.end method

.method private static final P(Landroidx/fragment/app/FragmentActivity;Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    const-string p1, "$activity"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130214

    const v0, 0x7f130215

    invoke-static {p0, p1, v0}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    return-void
.end method

.method private static final Q(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPK0;->a:LPK0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPK0;->e(Landroid/content/Context;)V

    new-instance p1, Lv70$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1305c7

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1305c6

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1304f8

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f17001b

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f13055e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LKJ0;

    invoke-direct {p2, p0}, LKJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_0
    const p1, 0x7f1305c5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LLJ0;

    invoke-direct {p2, p0}, LLJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_1
    return-void
.end method
