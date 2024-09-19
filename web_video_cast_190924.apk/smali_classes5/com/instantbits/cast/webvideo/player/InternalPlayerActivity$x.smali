.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->K4(ZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field g:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->H3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
