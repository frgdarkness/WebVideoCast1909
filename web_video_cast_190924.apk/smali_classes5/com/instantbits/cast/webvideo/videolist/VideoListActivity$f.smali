.class public final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const-string v2, "VL_minimize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
