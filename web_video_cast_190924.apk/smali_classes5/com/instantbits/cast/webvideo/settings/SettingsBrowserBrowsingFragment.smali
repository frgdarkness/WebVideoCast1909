.class public final Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;->M(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final M(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;->N(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final N(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->l0(Z)V

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f17000d

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f1305b9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const p2, 0x7f1305bc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LrJ0;

    invoke-direct {v0, p0, p1, p2}, LrJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;->N(Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i2()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130551

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    :cond_1
    const p1, 0x7f13059c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->N0()LxG0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LxG0;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->T0(I)V

    :cond_2
    return-void
.end method
