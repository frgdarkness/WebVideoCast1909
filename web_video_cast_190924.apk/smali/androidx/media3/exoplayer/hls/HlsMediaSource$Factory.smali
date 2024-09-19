.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:LvQ;

.field private b:LwQ;

.field private c:LFQ;

.field private d:LGQ$a;

.field private e:Lmn;

.field private f:LMC;

.field private g:Ly30;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 1

    new-instance v0, LMx;

    invoke-direct {v0, p1}, LMx;-><init>(LXt$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LvQ;)V

    return-void
.end method

.method public constructor <init>(LvQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvQ;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LvQ;

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LMC;

    new-instance p1, LOx;

    invoke-direct {p1}, LOx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LFQ;

    sget-object p1, LQx;->q:LGQ$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LGQ$a;

    sget-object p1, LwQ;->a:LwQ;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LwQ;

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ly30;

    new-instance p1, Lfx;

    invoke-direct {p1}, Lfx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lmn;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public a(Loc0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Loc0;->b:Loc0$h;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LFQ;

    iget-object v3, v2, Loc0;->b:Loc0$h;

    iget-object v3, v3, Loc0$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LwJ;

    invoke-direct {v4, v1, v3}, LwJ;-><init>(LFQ;Ljava/util/List;)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    new-instance v18, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object/from16 v1, v18

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LvQ;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LwQ;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lmn;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LMC;

    invoke-interface {v7, v2}, LMC;->a(Loc0;)LJC;

    move-result-object v7

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ly30;

    move-object v8, v9

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LGQ$a;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LvQ;

    invoke-interface {v10, v11, v9, v6}, LGQ$a;->a(LvQ;Ly30;LFQ;)LGQ;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    move-object/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-wide v15, v1

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Loc0;LvQ;LwQ;Lmn;LQk;LJC;Ly30;LGQ;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v18
.end method

.method public b(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    return-object p0
.end method

.method public c(Ly30;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LO8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly30;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ly30;

    return-object p0
.end method
