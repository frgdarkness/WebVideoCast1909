.class public final synthetic LzJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LzJ0;->b:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LzJ0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LzJ0;->b:Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;->M(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/settings/SettingsCastingMediaControlFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
