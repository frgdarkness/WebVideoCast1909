.class public Lcom/bytedance/sdk/component/IPb/Td/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/component/IPb/Td/VwS;

.field private static Td:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/IPb/Td/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private static mZx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/IPb/Td/Kbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/IPb/Td/VwS;->mZx:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/IPb/Td/VwS;->Td:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized EYQ()Lcom/bytedance/sdk/component/IPb/Td/VwS;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/IPb/Td/VwS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/Td/VwS;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/IPb/Td/VwS;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/Td/VwS;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/IPb/Td/VwS;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/IPb/Td/VwS;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/Td/VwS;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/IPb/Td/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/Td/VwS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EYQ(ILandroid/content/Context;)Lcom/bytedance/sdk/component/IPb/Td/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/IPb/Td/VwS;->Td:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/EYQ;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/IPb/Td/EYQ;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/bytedance/sdk/component/IPb/Td/VwS;->Td:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public EYQ(I)Lcom/bytedance/sdk/component/IPb/Td/Kbd;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/IPb/Td/VwS;->mZx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Td/Kbd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/IPb/Td/Kbd;-><init>(I)V

    sget-object v1, Lcom/bytedance/sdk/component/IPb/Td/VwS;->mZx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
