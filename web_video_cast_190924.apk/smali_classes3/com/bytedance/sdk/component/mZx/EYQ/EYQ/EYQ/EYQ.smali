.class public Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mZx/EYQ/mZx;


# instance fields
.field EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

.field private Td:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/pi;Lcom/bytedance/sdk/component/mZx/EYQ/Pm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    return-void
.end method

.method private static EYQ(Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "delegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "client"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRetryOnConnectionFailure"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    sget-object v2, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Kbd:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private Td()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private mZx(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    sget-object v2, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->EYQ()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    iget-object v0, v0, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    iget-object v1, v1, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    iget-object v1, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/mZx/EYQ/QQ;

    new-instance v2, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/mZx;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/mZx/EYQ/pi;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ$EYQ;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_disable_retry"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Td:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->mZx:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Td:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Kbd:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Pm:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->Td()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Kbd:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Pm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_a
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/IPb;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/mZx/EYQ/pi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->Pm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->mZx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v0

    return-object v0
.end method

.method public mZx()Lcom/bytedance/sdk/component/mZx/EYQ/mZx;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/pi;Lcom/bytedance/sdk/component/mZx/EYQ/Pm;)V

    return-object v0
.end method
