.class Landroidx/media3/exoplayer/hls/b$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/hls/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/media3/exoplayer/hls/b;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/hls/b;IFZI)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b$a;->b:Landroidx/media3/exoplayer/hls/b;

    iput p5, p0, Landroidx/media3/exoplayer/hls/b$a;->a:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/hls/b$a;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
