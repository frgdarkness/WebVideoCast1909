.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->I4(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field i:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->G3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
