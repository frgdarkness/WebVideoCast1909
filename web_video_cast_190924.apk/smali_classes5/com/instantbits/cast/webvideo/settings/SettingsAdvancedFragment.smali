.class public final Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M(Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;->O(Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;->P(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final O(Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ln3;

    invoke-direct {p1, p0}, Ln3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1305e0

    invoke-virtual {p1, v0}, Ln3;->j(I)Ln3;

    move-result-object p1

    new-instance v0, LmJ0;

    invoke-direct {v0, p0}, LmJ0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x7f13089f

    invoke-virtual {p1, v1, v0}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance v0, LnJ0;

    invoke-direct {v0}, LnJ0;-><init>()V

    const v1, 0x7f1304d1

    invoke-virtual {p1, v1, v0}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ln3;->v()Landroid/app/Dialog;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final P(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$fragmentActivity"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, LHJ0;->a:LHJ0;

    invoke-virtual {p1, p0}, LHJ0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f17000a

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f1305ad

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LlJ0;

    invoke-direct {p2, p0}, LlJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsAdvancedFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method
