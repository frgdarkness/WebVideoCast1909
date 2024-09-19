.class final Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->H(Landroidx/preference/ListPreference;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/ListPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$e;->a(Landroidx/preference/ListPreference;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
