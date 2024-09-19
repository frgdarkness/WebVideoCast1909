.class public final Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;->a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;->a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->N(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;->a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->O(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;->a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->P(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment$a;->a:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->Q(Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
