.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;
.super Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const v0, 0x7f06051f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;->f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    return-object v0
.end method
