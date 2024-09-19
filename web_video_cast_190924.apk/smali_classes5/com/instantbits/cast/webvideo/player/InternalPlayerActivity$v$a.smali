.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->pause()V

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const-string v2, "player_minimize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
