.class public final synthetic LFJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;

.field public final synthetic b:LVM;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LVM;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;

    iput-object p2, p0, LFJ0;->b:LVM;

    iput-object p3, p0, LFJ0;->c:Landroidx/preference/Preference;

    iput p4, p0, LFJ0;->d:I

    iput p5, p0, LFJ0;->e:I

    iput-object p6, p0, LFJ0;->f:LVM;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, LFJ0;->a:Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;

    iget-object v1, p0, LFJ0;->b:LVM;

    iget-object v2, p0, LFJ0;->c:Landroidx/preference/Preference;

    iget v3, p0, LFJ0;->d:I

    iget v4, p0, LFJ0;->e:I

    iget-object v5, p0, LFJ0;->f:LVM;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->D(Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;LVM;Landroidx/preference/Preference;IILVM;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
