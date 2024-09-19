.class public final LNH;
.super LNu;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lm61;I)V
    .locals 0
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lm61;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, LNu;-><init>(JLandroid/os/Handler;Lm61;I)V

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;
    .locals 8

    iget-object v0, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object v1, p3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LMu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const/16 v6, 0x8

    :goto_1
    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v7
.end method

.method protected O(Landroidx/media3/common/a;Lhr;)LHu;
    .locals 0

    const-string p1, "createFfmpegVideoDecoder"

    invoke-static {p1}, LwY0;->a(Ljava/lang/String;)V

    invoke-static {}, LwY0;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1
.end method

.method protected f0(I)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExperimentalFfmpegVideoRenderer"

    return-object v0
.end method
