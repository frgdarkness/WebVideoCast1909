.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->z(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    add-int/lit16 v1, v0, 0x1f4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_last_chck_major_update"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->W0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->X0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    :cond_2
    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->X0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-void
.end method
