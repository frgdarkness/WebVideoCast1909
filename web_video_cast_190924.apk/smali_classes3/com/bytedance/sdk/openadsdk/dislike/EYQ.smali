.class public Lcom/bytedance/sdk/openadsdk/dislike/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/dislike/EYQ;


# instance fields
.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/UB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/UB<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/dislike/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/EYQ;

    return-object v0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
