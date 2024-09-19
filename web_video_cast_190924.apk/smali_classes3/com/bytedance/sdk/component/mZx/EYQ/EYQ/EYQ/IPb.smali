.class public Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;
.super Lcom/bytedance/sdk/component/mZx/EYQ/KO;
.source "SourceFile"


# instance fields
.field EYQ:Ljava/net/HttpURLConnection;

.field mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/mZx/EYQ/pi;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    return-void
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public HX()Lcom/bytedance/sdk/component/mZx/EYQ/tp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/tp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/tp;-><init>()V

    return-object v0
.end method

.method public IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/VwS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/VwS;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pm()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->Td()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->Td()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QQ()Lcom/bytedance/sdk/component/mZx/EYQ/tsL;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/mZx/EYQ/tsL;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/tsL;

    return-object v0
.end method

.method public Td()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public VwS()Lcom/bytedance/sdk/component/mZx/EYQ/IPb;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->EYQ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->Td()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mZx()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
