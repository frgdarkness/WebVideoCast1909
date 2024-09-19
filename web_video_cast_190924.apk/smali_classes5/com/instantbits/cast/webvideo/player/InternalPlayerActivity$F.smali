.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(IIFZIIII)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b5(IIFZIIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/content/Context;Lmc0;LAR0;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sub"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMediaInfo()Lmc0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(LEY0;Lmc0;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->V(LEY0;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
