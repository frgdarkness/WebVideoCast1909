.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->N(LnI;JLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

.field j:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->i:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->i:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;LnI;JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
