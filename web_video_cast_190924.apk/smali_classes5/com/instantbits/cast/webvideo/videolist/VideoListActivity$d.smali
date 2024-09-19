.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, LF91;->a:LF91;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d$a;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;->d:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {v3, v4}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, LF91;->f(Landroid/content/Context;Lmc0;LqS0$e;)V

    return-void
.end method
