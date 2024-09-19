.class public final synthetic LJJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    iput-object p2, p0, LJJ0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LJJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;

    iget-object v1, p0, LJJ0;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;->L(Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
