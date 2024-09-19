.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p2, p0, Lz51;->b:Lcom/instantbits/cast/webvideo/videolist/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz51;->a:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v1, p0, Lz51;->b:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->b(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V

    return-void
.end method
