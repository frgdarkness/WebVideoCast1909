.class public final synthetic LsJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

    iput-object p2, p0, LsJ0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, LsJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

    iget-object v1, p0, LsJ0;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;->L(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
