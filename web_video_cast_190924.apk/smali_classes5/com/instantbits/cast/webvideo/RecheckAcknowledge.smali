.class public Lcom/instantbits/cast/webvideo/RecheckAcknowledge;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RecheckAcknowledge"


# instance fields
.field private a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/RecheckAcknowledge;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/RecheckAcknowledge;->b:Ljava/lang/String;

    const-string v1, "Recheck ack"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/RecheckAcknowledge;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b3(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;I)V

    const-string v0, "iab2_recheck_called"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/instantbits/cast/webvideo/v;->e:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/instantbits/cast/webvideo/RecheckAcknowledge;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
