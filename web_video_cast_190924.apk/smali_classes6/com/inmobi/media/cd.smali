.class public final Lcom/inmobi/media/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/sc;

.field public final b:Lcom/inmobi/media/bc;

.field public final c:Lcom/inmobi/media/dd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/sc;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/sc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/sc;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/bc;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/sc;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/bc;

    new-instance p2, Lcom/inmobi/media/dd;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/dd;-><init>(Lcom/inmobi/media/sc;D)V

    iput-object p2, p0, Lcom/inmobi/media/cd;->c:Lcom/inmobi/media/dd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/tc;Ljava/lang/String;)I
    .locals 7

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const-string v2, "Event is not sampled "

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/cd;->c:Lcom/inmobi/media/dd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/inmobi/media/dd;->b:D

    iget-object p1, p1, Lcom/inmobi/media/dd;->a:Lcom/inmobi/media/sc;

    iget-wide v5, p1, Lcom/inmobi/media/sc;->g:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    invoke-static {v2, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/bc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/bc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/inmobi/media/bc;->b:D

    iget-object p1, p1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/sc;

    iget-wide v5, p1, Lcom/inmobi/media/sc;->g:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    invoke-static {v2, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/media/tc;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/tc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "telemetryEventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/sc;

    iget-boolean v2, v2, Lcom/inmobi/media/sc;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/cd;->b:Lcom/inmobi/media/bc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/sc;

    iget-boolean v1, v0, Lcom/inmobi/media/sc;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/sc;->f:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Telemetry general events are disabled "

    invoke-static {p1, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "AssetDownloaded"

    invoke-static {p3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "assetType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "image"

    invoke-static {v4, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/sc;

    iget-boolean v1, v1, Lcom/inmobi/media/sc;->b:Z

    if-nez v1, :cond_4

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    const-string p1, "Telemetry service is not enabled for assetType image for event"

    invoke-static {p1, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gif"

    invoke-static {v4, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/sc;

    iget-boolean v1, v1, Lcom/inmobi/media/sc;->c:Z

    if-nez v1, :cond_5

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    const-string p1, "Telemetry service is not enabled for assetType gif for event"

    invoke-static {p1, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "video"

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/inmobi/media/bc;->a:Lcom/inmobi/media/sc;

    iget-boolean p1, p1, Lcom/inmobi/media/sc;->d:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    const-string p1, "Telemetry service is not enabled for assetType video for event"

    invoke-static {p1, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method
