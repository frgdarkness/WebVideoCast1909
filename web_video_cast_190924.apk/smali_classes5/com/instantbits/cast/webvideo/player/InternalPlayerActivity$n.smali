.class public abstract Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation


# instance fields
.field private final a:F

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->a:F

    return v0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->a()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->M3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;FF)V

    :cond_1
    return-void
.end method
