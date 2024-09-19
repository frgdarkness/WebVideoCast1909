.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/b$b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51;->a:Lcom/instantbits/cast/webvideo/videolist/b$b;

    iput-object p2, p0, Ly51;->b:Lcom/instantbits/cast/webvideo/videolist/b;

    iput-object p3, p0, Ly51;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly51;->a:Lcom/instantbits/cast/webvideo/videolist/b$b;

    iget-object v1, p0, Ly51;->b:Lcom/instantbits/cast/webvideo/videolist/b;

    iget-object v2, p0, Ly51;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/b;->a(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V

    return-void
.end method
