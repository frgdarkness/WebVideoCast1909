.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Y;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Y;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    sget-object p1, Ljh;->a:Ljh;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljh;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    sget-object p1, Ljh;->a:Ljh;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljh;->n(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$Y;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method

.method public d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    return-void
.end method

.method public e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    sget-object p1, Ljh;->a:Ljh;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljh;->n(Landroid/content/Context;Z)V

    return-void
.end method
