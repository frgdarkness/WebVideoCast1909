.class public final Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->I(Landroidx/preference/Preference;IILVM;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LVM;

.field final synthetic b:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(LVM;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;->a:LVM;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;->a:LVM;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase$a;->b:Landroidx/preference/Preference;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
