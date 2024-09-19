.class public final synthetic LBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj;->a:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, LBj;->b:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput-object p3, p0, LBj;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBj;->a:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, LBj;->b:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v2, p0, LBj;->c:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/d;->v(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method
