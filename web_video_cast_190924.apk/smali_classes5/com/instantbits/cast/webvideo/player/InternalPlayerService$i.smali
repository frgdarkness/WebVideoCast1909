.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->G(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;->a(J)V

    return-void
.end method
