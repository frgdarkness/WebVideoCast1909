.class public final Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field private k:Landroidx/preference/CheckBoxPreference;

.field private l:Landroidx/preference/CheckBoxPreference;

.field private m:Landroidx/preference/CheckBoxPreference;

.field private n:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->P(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->S(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->R(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final P(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final R(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->T(Z)V

    return p1
.end method

.method private static final S(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->T(Z)V

    return p1
.end method

.method private final T(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->m:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->n:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->l0(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->l0(Z)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->l0(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lrh;->a:Lrh;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v0

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Lrh;->j(Landroid/content/Context;ZZ)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->l:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->E0()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->l0(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170011

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f130584

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->a()Lmh;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->S0(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f13059a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/e;->M0()LaE0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->S0(Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f1305a7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->k:Landroidx/preference/CheckBoxPreference;

    const p1, 0x7f1305a3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->l:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->U()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->k:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LuJ0;

    invoke-direct {p2, p0}, LuJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->l:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, LvJ0;

    invoke-direct {p2, p0}, LvJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_1
    const p1, 0x7f130556

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->m:Landroidx/preference/CheckBoxPreference;

    const p1, 0x7f130557

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->n:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->m:Landroidx/preference/CheckBoxPreference;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lrh;->a:Lrh;

    invoke-virtual {v0, p1}, Lrh;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    :goto_2
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->n:Landroidx/preference/CheckBoxPreference;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lrh;->a:Lrh;

    invoke-virtual {v0, p1}, Lrh;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->T(Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->m:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, LwJ0;

    invoke-direct {p2, p0}, LwJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;->n:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p2, LxJ0;

    invoke-direct {p2, p0}, LxJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingDialogsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :goto_5
    return-void
.end method
