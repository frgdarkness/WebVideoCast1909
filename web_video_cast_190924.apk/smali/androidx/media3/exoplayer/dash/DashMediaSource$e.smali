.class final Landroidx/media3/exoplayer/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(LGs0;JJZ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(LGs0;JJ)V

    return-void
.end method

.method public b(LGs0;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->S(LGs0;JJ)V

    return-void
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a(LGs0;JJZ)V

    return-void
.end method

.method public d(LGs0;JJLjava/io/IOException;I)LJ30$c;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T(LGs0;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->b(LGs0;JJ)V

    return-void
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;->d(LGs0;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method
