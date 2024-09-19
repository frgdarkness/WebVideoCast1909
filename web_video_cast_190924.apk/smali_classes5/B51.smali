.class public final synthetic LB51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/videolist/b;

.field public final synthetic d:Lcom/instantbits/cast/webvideo/videolist/b$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB51;->a:Ljava/util/Map;

    iput-object p2, p0, LB51;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LB51;->c:Lcom/instantbits/cast/webvideo/videolist/b;

    iput-object p4, p0, LB51;->d:Lcom/instantbits/cast/webvideo/videolist/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB51;->a:Ljava/util/Map;

    iget-object v1, p0, LB51;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LB51;->c:Lcom/instantbits/cast/webvideo/videolist/b;

    iget-object v3, p0, LB51;->d:Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/videolist/b;->e(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method
