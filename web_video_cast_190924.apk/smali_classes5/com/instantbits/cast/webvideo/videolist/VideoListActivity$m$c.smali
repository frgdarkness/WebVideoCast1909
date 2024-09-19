.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/g$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method
