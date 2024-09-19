.class public final Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;)V

    return-object v0
.end method

.method public immutable()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->immutable:Z

    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxAge < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minFresh < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache:Z

    return-object p0
.end method

.method public noStore()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noStore:Z

    return-object p0
.end method

.method public noTransform()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noTransform:Z

    return-object p0
.end method

.method public onlyIfCached()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached:Z

    return-object p0
.end method
