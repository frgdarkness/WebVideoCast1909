.class public final synthetic LrJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

.field public final synthetic b:Landroidx/preference/CheckBoxPreference;

.field public final synthetic c:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

    iput-object p2, p0, LrJ0;->b:Landroidx/preference/CheckBoxPreference;

    iput-object p3, p0, LrJ0;->c:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, LrJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

    iget-object v1, p0, LrJ0;->b:Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, LrJ0;->c:Landroidx/preference/CheckBoxPreference;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;->L(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
