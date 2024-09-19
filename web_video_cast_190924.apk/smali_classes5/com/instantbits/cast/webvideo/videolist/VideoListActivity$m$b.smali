.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->k(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method
