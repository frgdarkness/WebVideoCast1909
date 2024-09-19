.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;
.super Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const v0, 0x7f060517

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;->f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    return-object v0
.end method
