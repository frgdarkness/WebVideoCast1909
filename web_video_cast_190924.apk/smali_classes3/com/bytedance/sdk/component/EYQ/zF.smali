.class Lcom/bytedance/sdk/component/EYQ/zF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;

.field private final Pm:Lcom/bytedance/sdk/component/EYQ/WU;

.field private final Td:Lcom/bytedance/sdk/component/EYQ/XN;

.field private final mZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/EYQ/WU;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/EYQ/WU;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ:Lcom/bytedance/sdk/component/EYQ/XN;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Td:Lcom/bytedance/sdk/component/EYQ/XN;

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Pm:Lcom/bytedance/sdk/component/EYQ/WU;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ:Ljava/util/Set;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ:Ljava/util/Set;

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->mZx:Ljava/util/Set;

    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->mZx:Ljava/util/Set;

    return-void
.end method

.method private EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;Z)Lcom/bytedance/sdk/component/EYQ/NZ;
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Pm:Lcom/bytedance/sdk/component/EYQ/WU;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method final declared-synchronized EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;)Lcom/bytedance/sdk/component/EYQ/NZ;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/EYQ/WU$EYQ;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;Z)Lcom/bytedance/sdk/component/EYQ/NZ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized EYQ(ZLjava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;)Lcom/bytedance/sdk/component/EYQ/NZ;
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/EYQ/WU$EYQ;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/EYQ/zF;->mZx:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/component/EYQ/NZ;->EYQ:Lcom/bytedance/sdk/component/EYQ/NZ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/EYQ/NZ;->Td:Lcom/bytedance/sdk/component/EYQ/NZ;

    :cond_4
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Kbd:Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;->EYQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Kbd:Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/EYQ/NZ;->Td:Lcom/bytedance/sdk/component/EYQ/NZ;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;)Lcom/bytedance/sdk/component/EYQ/NZ;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/EYQ/zF;->mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;)Lcom/bytedance/sdk/component/EYQ/NZ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0

    return-object v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method EYQ(Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Kbd:Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;

    return-void
.end method

.method EYQ(Lcom/bytedance/sdk/component/EYQ/XN$EYQ;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Td:Lcom/bytedance/sdk/component/EYQ/XN;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final declared-synchronized mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;)Lcom/bytedance/sdk/component/EYQ/NZ;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/EYQ/zF;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/mZx;Z)Lcom/bytedance/sdk/component/EYQ/NZ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mZx(Lcom/bytedance/sdk/component/EYQ/XN$EYQ;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/EYQ/zF;->Td:Lcom/bytedance/sdk/component/EYQ/XN;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
