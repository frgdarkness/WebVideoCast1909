.class public final synthetic Lcom/instantbits/cast/webvideo/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/Q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/Q;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/Q;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/Q;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;->a(Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V

    return-void
.end method
