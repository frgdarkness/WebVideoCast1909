.class public abstract Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f$a;->a(Lcom/instantbits/cast/webvideo/videolist/f;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method
