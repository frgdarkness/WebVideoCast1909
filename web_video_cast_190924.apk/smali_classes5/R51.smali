.class public final synthetic LR51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LUj0;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR51;->a:Ljava/util/List;

    iput-object p2, p0, LR51;->b:LUj0;

    iput-object p3, p0, LR51;->c:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR51;->a:Ljava/util/List;

    iget-object v1, p0, LR51;->b:LUj0;

    iget-object v2, p0, LR51;->c:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V2(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    return-void
.end method
