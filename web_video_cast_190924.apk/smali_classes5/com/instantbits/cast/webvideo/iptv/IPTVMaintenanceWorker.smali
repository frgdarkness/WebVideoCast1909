.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->b:Ljava/lang/String;

    const-string v2, "Triggering the regular deletion of stale IPTV Lists and List Versions..."

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->c()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object p1

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$b;->c:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->j(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->b:Ljava/lang/String;

    const-string v0, "Regular deletion of stale IPTV Lists and List Versions was completed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "{\n            Log.i(TAG,\u2026esult.success()\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->b:Ljava/lang/String;

    const-string v1, "Regular deletion of stale IPTV Lists and List Versions failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "{\n            Log.w(TAG,\u2026esult.failure()\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
