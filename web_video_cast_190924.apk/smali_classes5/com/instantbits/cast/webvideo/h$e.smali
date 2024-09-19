.class final Lcom/instantbits/cast/webvideo/h$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/h;->t()V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/h$e;->b:Lcom/instantbits/cast/webvideo/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/h$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/h$e;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/h$e;-><init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/h$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/h$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/h$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/h$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/h;->s()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "newBuilder(application).build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/h;->r(Lcom/instantbits/cast/webvideo/h;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e;->b:Lcom/instantbits/cast/webvideo/h;

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

    :cond_0
    :goto_0
    new-instance v0, Lcom/instantbits/cast/webvideo/h$e$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/h$e;->b:Lcom/instantbits/cast/webvideo/h;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/h$e$a;-><init>(Lcom/instantbits/cast/webvideo/h;)V

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
