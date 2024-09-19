.class public final Lcom/instantbits/cast/webvideo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/h$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/h$b;

.field private static final g:LX10;


# instance fields
.field private a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field private b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/h$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    sget-object v0, Lcom/instantbits/cast/webvideo/h$a;->d:Lcom/instantbits/cast/webvideo/h$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/h;->g:LX10;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/h;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/h;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/h;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static final synthetic p()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/h;->g:LX10;

    return-object v0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/webvideo/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/h;->e:Z

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/h;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/h;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public a()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/h;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/v;->F(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/h;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/h;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/v;->A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/h$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/h$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/h$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/h$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/h$c;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/h$c;-><init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/h$c;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/h$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/h$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/h;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/h;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/instantbits/cast/webvideo/h;->e:Z

    if-nez p2, :cond_5

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance v2, Lcom/instantbits/cast/webvideo/h$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/instantbits/cast/webvideo/h$d;-><init>(Landroid/content/Context;Lcom/instantbits/cast/webvideo/h;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/h$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/h$c;->d:I

    invoke-static {p2, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****GAID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p2, :cond_6

    iput-object p2, p1, Lcom/instantbits/cast/webvideo/h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/instantbits/cast/webvideo/h;->d:Ljava/lang/String;

    return-object p1
.end method

.method public f(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$z;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ac"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumPrice"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/v;->N(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;ZZ)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/h;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/h;->f:Lcom/instantbits/cast/webvideo/h$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/h$b;->a(Lcom/instantbits/cast/webvideo/h$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ads not initialized yet"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJm0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LJm0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, LJm0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJm0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/h;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method public final t()V
    .locals 7

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/h$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/h$e;-><init>(Lcom/instantbits/cast/webvideo/h;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
