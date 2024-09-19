.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/dash/a$a;

.field private final b:LXt$a;

.field private c:LMC;

.field private d:Lmn;

.field private e:Ly30;

.field private f:J

.field private g:J

.field private h:LGs0$a;


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LXt$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LXt$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/a$a;LXt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LXt$a;

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LMC;

    new-instance p1, Ley;

    invoke-direct {p1}, Ley;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ly30;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lfx;

    invoke-direct {p1}, Lfx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmn;

    return-void
.end method


# virtual methods
.method public a(Loc0;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Loc0;->b:Loc0$h;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:LGs0$a;

    if-nez v1, :cond_0

    new-instance v1, Lut;

    invoke-direct {v1}, Lut;-><init>()V

    :cond_0
    iget-object v3, v2, Loc0;->b:Loc0$h;

    iget-object v3, v3, Loc0$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LxJ;

    invoke-direct {v4, v1, v3}, LxJ;-><init>(LGs0$a;Ljava/util/List;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v16, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LXt$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lmn;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LMC;

    invoke-interface {v1, v2}, LMC;->a(Loc0;)LJC;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ly30;

    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Loc0;Ltt;LXt$a;LGs0$a;Landroidx/media3/exoplayer/dash/a$a;Lmn;LQk;LJC;Ly30;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    return-object v16
.end method

.method public b(Ly30;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LO8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly30;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ly30;

    return-object p0
.end method
