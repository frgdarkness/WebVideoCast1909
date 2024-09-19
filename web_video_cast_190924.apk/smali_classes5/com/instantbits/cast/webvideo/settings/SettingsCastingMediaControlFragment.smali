.class public final Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field private k:Landroidx/preference/CheckBoxPreference;

.field private l:Z

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->R(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->S(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->k:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static final synthetic O(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->l:Z

    return p0
.end method

.method public static final synthetic P(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->m:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->n:Z

    return p0
.end method

.method private static final R(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/l;->V(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    iput-boolean v1, p1, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->l:Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final S(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/l;->V(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    iput-boolean v1, p1, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->n:Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)V

    invoke-static {v0, v1, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170012

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130595

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LyJ0;

    invoke-direct {v0, p1, p0}, LyJ0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_0
    const p2, 0x7f130596

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->m:Landroidx/preference/CheckBoxPreference;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LzJ0;

    invoke-direct {v0, p1, p0}, LzJ0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_1
    return-void
.end method
