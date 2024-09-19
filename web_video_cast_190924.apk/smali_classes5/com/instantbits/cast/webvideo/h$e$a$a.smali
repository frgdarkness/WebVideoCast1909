.class final Lcom/instantbits/cast/webvideo/h$e$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/h$e$a;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/h;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a$a;->b:Lcom/instantbits/cast/webvideo/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/h$e$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/h$e$a$a;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/h$e$a$a;-><init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/h$e$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/h$e$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/h$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/h$e$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Error with getting referral"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/instantbits/cast/webvideo/h$e$a$a;->a:I

    if-nez v1, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a$a;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/h;->o(Lcom/instantbits/cast/webvideo/h;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "referrerClient"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "referrerClient.installReferrer"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "referrerUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "instantExperienceLaunched"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "install_referrer_android"

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a$a;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/h;->s()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    const-string v2, "pref.referrer"

    invoke-static {p1, v2, v1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
