.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o3(Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->g:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
