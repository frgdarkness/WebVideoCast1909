.class public final Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;->N(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;->O(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final N(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p2, "requireActivity()"

    invoke-static {v1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LuD0$b;->a:LuD0$b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13009e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.stri\u2026_popups_requires_premium)"

    invoke-static {v4, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;

    invoke-direct {v5, p0}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;)V

    new-instance v6, LtJ0;

    invoke-direct {v6}, LtJ0;-><init>()V

    const-string v2, "allowed_popups_settings"

    invoke-static/range {v1 .. v6}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final O(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f17000f

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f130547

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f13003d

    const v3, 0x7f130547

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->G(Landroidx/preference/CheckBoxPreference;IIZZ)V

    const p1, 0x7f13054e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LsJ0;

    invoke-direct {p2, p0, p1}, LsJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method
