.class public abstract LL;
.super LT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LL;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public bridge abstract d(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LL;->d(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
