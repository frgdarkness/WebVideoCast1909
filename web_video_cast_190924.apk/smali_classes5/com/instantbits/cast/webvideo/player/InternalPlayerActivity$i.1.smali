.class public abstract Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->a:I

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->b:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->a:I

    return v0
.end method

.method public prepare()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->b:Z

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/e;->g1(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->J3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V

    return-void
.end method
