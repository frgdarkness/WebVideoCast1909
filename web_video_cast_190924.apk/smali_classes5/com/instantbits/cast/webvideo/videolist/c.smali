.class public final synthetic Lcom/instantbits/cast/webvideo/videolist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/c;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/c;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->f(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    return-void
.end method
