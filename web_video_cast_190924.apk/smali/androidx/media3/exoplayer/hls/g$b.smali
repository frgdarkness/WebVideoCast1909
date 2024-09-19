.class Landroidx/media3/exoplayer/hls/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/hls/g;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/g$b;-><init>(Landroidx/media3/exoplayer/hls/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/g;->k(Landroidx/media3/exoplayer/hls/g;)Lxd0$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {p1, v0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/hls/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/g$b;->a(Landroidx/media3/exoplayer/hls/k;)V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->l(Landroidx/media3/exoplayer/hls/g;)LGQ;

    move-result-object v0

    invoke-interface {v0, p1}, LGQ;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->g(Landroidx/media3/exoplayer/hls/g;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->i(Landroidx/media3/exoplayer/hls/g;)[Landroidx/media3/exoplayer/hls/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/k;->getTrackGroups()LDY0;

    move-result-object v5

    iget v5, v5, LDY0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LBY0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/g;->i(Landroidx/media3/exoplayer/hls/g;)[Landroidx/media3/exoplayer/hls/k;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/k;->getTrackGroups()LDY0;

    move-result-object v7

    iget v7, v7, LDY0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/k;->getTrackGroups()LDY0;

    move-result-object v10

    invoke-virtual {v10, v8}, LDY0;->b(I)LBY0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    new-instance v2, LDY0;

    invoke-direct {v2, v0}, LDY0;-><init>([LBY0;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/g;->j(Landroidx/media3/exoplayer/hls/g;LDY0;)LDY0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/g;->k(Landroidx/media3/exoplayer/hls/g;)Lxd0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v0, v1}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method
