.class Lcom/bytedance/sdk/openadsdk/tp/Td/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/Td/EYQ;


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td/Td;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td/Td;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tp/Td/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/Td/Td;

    return-object v0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V
    .locals 0

    return-void
.end method
