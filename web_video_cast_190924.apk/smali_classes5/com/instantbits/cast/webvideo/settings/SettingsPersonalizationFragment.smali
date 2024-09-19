.class public final Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;
.super Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$a;

.field private static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->k:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$a;

    const-class v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->O(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->N(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final N(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/instantbits/cast/webvideo/f;->b:Lcom/instantbits/cast/webvideo/f$a;

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/f$a;->a(I)Lcom/instantbits/cast/webvideo/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->T0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/f;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final O(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public t(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const p1, 0x7f17001a

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->B(ILjava/lang/String;)V

    const p1, 0x7f130586

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->b()Lcom/instantbits/cast/webvideo/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/f;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->T0(I)V

    new-instance p2, LIJ0;

    invoke-direct {p2, p0}, LIJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$c;)V

    :cond_0
    const p1, 0x7f1305cb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/ListPreference;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1306d5

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->H(Landroidx/preference/ListPreference;IILjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    new-instance v5, Lks0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lks0;

    const v7, 0x7f1304b0

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v8}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f1304b1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->Q0([Ljava/lang/CharSequence;)V

    :cond_4
    const p1, 0x7f13059f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->g(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LJJ0;

    invoke-direct {p2, p0, p1}, LJJ0;-><init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->t0(Landroidx/preference/Preference$d;)V

    :cond_5
    return-void
.end method
