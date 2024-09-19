.class public final synthetic LHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/k$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHQ;->a:Landroidx/media3/exoplayer/hls/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHQ;->a:Landroidx/media3/exoplayer/hls/k$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/k$b;->onPrepared()V

    return-void
.end method
