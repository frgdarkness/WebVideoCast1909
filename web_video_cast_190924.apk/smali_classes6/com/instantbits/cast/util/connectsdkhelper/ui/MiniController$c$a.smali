.class Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c$a;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->resumeWith(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljh;->o(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljh;->o(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;

    iget-object p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController$c;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;->g(Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    return-void
.end method

.method public d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    return-void
.end method

.method public e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljh;->o(Landroid/content/Context;Z)V

    return-void
.end method
