.class final Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->G(Landroidx/preference/CheckBoxPreference;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;->d:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->F0(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$d;->a(Landroidx/preference/CheckBoxPreference;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
