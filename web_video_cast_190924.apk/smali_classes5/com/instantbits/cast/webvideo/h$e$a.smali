.class public final Lcom/instantbits/cast/webvideo/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/h;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a;->a:Lcom/instantbits/cast/webvideo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnected from referrer service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "install referrer not supported"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "install referrer not available"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/h$e$a$a;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a;->a:Lcom/instantbits/cast/webvideo/h;

    invoke-direct {v4, p1, v0}, Lcom/instantbits/cast/webvideo/h$e$a$a;-><init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/h$e$a;->a:Lcom/instantbits/cast/webvideo/h;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/h;->o(Lcom/instantbits/cast/webvideo/h;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "referrerClient"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
