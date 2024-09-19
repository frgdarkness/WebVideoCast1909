.class final Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;->t(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;->d:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, LA3;->a:LA3;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment$a;->d:Lcom/instantbits/cast/webvideo/settings/SettingsBrowserPopupAndAdBlockingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LA3;->f(Landroid/app/Activity;)V

    return-void
.end method
