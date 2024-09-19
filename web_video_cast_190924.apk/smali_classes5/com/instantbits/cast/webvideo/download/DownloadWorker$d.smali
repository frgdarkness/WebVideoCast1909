.class final Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadWorker;->doWork(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/instantbits/cast/webvideo/download/DownloadWorker;

.field g:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->f:Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->f:Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->doWork(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
