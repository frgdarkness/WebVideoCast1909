.class public final Lcom/instantbits/android/utils/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/android/utils/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/android/utils/o;
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/o;->d()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/o;->d()Lcom/instantbits/android/utils/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LMt0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "getInstance()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instantbits/android/utils/o;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/android/utils/o;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljx;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/o;->f(Lcom/instantbits/android/utils/o;)V

    invoke-static {}, Lcom/instantbits/android/utils/o;->d()Lcom/instantbits/android/utils/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :goto_1
    invoke-static {}, Lcom/instantbits/android/utils/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/instantbits/android/utils/o;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No google play services, will return null config"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1
.end method

.method public final b()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/o;->b()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
