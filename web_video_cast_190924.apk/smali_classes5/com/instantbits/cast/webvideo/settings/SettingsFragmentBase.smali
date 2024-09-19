.class public abstract Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.super Landroidx/preference/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->J(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->K(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final I(Landroidx/preference/Preference;IILVM;LVM;)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, LFJ0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LFJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;)V

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$c;)V

    :cond_0
    return-void
.end method

.method private static final J(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p7, "this$0"

    invoke-static {p0, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$prepareForNonPremium"

    invoke-static {p1, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$pref"

    invoke-static {p2, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$prepareAfterConversionToPremium"

    invoke-static {p5, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "<anonymous parameter 0>"

    invoke-static {p6, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    invoke-static {p6}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p6, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;

    invoke-direct {p6, p5, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;-><init>(LVM;Landroidx/preference/Preference;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, LGJ0;

    invoke-direct {p4, p0}, LGJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;)V

    invoke-static {p1, p2, p6, p3, p4}, LNx0;->n(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final K(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->i()V

    return-void
.end method


# virtual methods
.method protected final F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method protected final G(Landroidx/preference/CheckBoxPreference;IIZZ)V
    .locals 6

    new-instance v4, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;

    invoke-direct {v4, p4}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;-><init>(Z)V

    new-instance v5, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$b;

    invoke-direct {v5, p5}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$b;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->I(Landroidx/preference/Preference;IILVM;LVM;)V

    return-void
.end method

.method protected final H(Landroidx/preference/ListPreference;IILjava/lang/String;)V
    .locals 7

    const-string v0, "nonPremiumFixedValue"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;

    invoke-direct {v5, p4}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$c;->d:Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->I(Landroidx/preference/Preference;IILVM;LVM;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 4

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130345

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

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

    const p1, 0x7f1305f6

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/preference/d;->p()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/d;->p()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p2, "sharedPreferences"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h3()V

    :cond_0
    const p1, 0x7f13058d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->l0(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h1()V

    return-void
.end method
