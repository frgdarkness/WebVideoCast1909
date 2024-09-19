.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->a:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->b(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V
    .locals 0

    instance-of p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->p6(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/play/core/install/InstallState;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, -0x1

    const v2, 0x7f0a062f

    const v3, 0x7f0a01cc

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const v3, 0x7f130830

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x2

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const v3, 0x7f13038b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance v6, Lcom/instantbits/cast/webvideo/Q;

    invoke-direct {v6, v3, v5}, Lcom/instantbits/cast/webvideo/Q;-><init>(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-virtual {p1, v0, v6}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v4}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->a:Z

    if-nez p1, :cond_3

    iput-boolean v4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->a:Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const v3, 0x7f130266

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v4}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->c(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
