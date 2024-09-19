.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j0(JLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

.field f:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
