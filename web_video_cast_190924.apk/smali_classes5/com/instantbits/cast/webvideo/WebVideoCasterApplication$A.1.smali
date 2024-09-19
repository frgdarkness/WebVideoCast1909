.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method private constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->b(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "vs"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vcring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q0()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acm "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R0(Z)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v4, "LTIwNDkzNjgzMjE="

    const-string v5, "NDUzNTYyNTIz"

    const-string v6, "MTgyODk5MTIyNQ=="

    const-string v7, "Njk1ODg3NjYx"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j3([Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U0(Z)Z

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "csoa "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cv "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    const-string v3, "vs"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "v"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "cl"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q0()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D()Z

    move-result v4

    const-string v5, "hp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    const-string v4, "hpv"

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "bs"

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "name"

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const v6, 0x7f1300b4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package"

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v5}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v4}, LMt0;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "psm "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "playServices"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v4, :cond_4

    const-string v4, "playServicesMissingVer"

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v5

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->getClientVersion(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v5, "sve"

    invoke-virtual {v4, v5, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/S;

    invoke-direct {v4, v1}, Lcom/instantbits/cast/webvideo/S;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q0()Z

    move-result v3

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U0(Z)Z

    :cond_5
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v4, "ver_sve"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v6}, Lcom/instantbits/android/utils/l;->B(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v6}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_6

    const-string v3, "vf"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V0(Z)Z

    return-void
.end method
