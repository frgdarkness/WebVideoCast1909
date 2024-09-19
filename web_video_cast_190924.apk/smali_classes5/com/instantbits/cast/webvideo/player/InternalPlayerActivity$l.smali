.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->a:F

    const p1, 0x7f080445

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->b:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->a:F

    return v0
.end method

.method public f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    return-object v0
.end method

.method public prepare()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Lqu0;->setVolume(F)V

    :goto_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->K3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;)V

    return-void
.end method
