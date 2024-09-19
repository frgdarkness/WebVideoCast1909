.class public final Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->S(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->U(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic N(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->V(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic P(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->R(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->T()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final R(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;->T()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final S(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "pref.manual.chromecast.hlsjs"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final T()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv70$e;

    invoke-direct {v1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13062e

    invoke-virtual {v1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13062d

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13062b

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13062c

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LDJ0;

    invoke-direct {v1, p0}, LDJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LEJ0;

    invoke-direct {v1}, LEJ0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv70$e;->P()Lv70;

    :cond_0
    return-void
.end method

.method private static final U(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static final V(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f170014

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f1305d1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_0

    new-instance p2, LAJ0;

    invoke-direct {p2, p0}, LAJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_0
    const p1, 0x7f1305d7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    new-instance p2, LBJ0;

    invoke-direct {p2, p0}, LBJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_1
    const p1, 0x7f1305d3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_2

    new-instance p2, LCJ0;

    invoke-direct {p2, p0}, LCJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingOtherFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_2
    return-void
.end method
