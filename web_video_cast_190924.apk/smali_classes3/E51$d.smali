.class final LE51$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE51$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LE51$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, LE51$d$a;

    invoke-direct {v0, p0, p2}, LE51$d$a;-><init>(LE51$d;Ljava/nio/ByteBuffer;)V

    invoke-static {p1, v0}, LF51;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    return-void
.end method
