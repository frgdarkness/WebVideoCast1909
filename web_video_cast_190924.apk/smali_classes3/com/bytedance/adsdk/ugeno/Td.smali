.class public Lcom/bytedance/adsdk/ugeno/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/adsdk/ugeno/Td;


# instance fields
.field private Pm:Lcom/bytedance/adsdk/ugeno/EYQ;

.field private Td:Lcom/bytedance/adsdk/ugeno/core/Td;

.field private mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/mZx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/adsdk/ugeno/Td;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/ugeno/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/Td;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/adsdk/ugeno/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/adsdk/ugeno/Td;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/Td;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/Td;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/Td;

    return-object v0
.end method

.method private Td()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Td;->mZx:Ljava/util/List;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Kbd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Kbd;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Td;->mZx:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Kbd;->EYQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Td;->Td:Lcom/bytedance/adsdk/ugeno/core/Td;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Td;->mZx:Ljava/util/List;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Td;->EYQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Td;->mZx:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Pm;->EYQ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Td;Lcom/bytedance/adsdk/ugeno/EYQ;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Td;->Td:Lcom/bytedance/adsdk/ugeno/core/Td;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Td;->Pm:Lcom/bytedance/adsdk/ugeno/EYQ;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Td;->Td()V

    return-void
.end method

.method public mZx()Lcom/bytedance/adsdk/ugeno/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Td;->Pm:Lcom/bytedance/adsdk/ugeno/EYQ;

    return-object v0
.end method
