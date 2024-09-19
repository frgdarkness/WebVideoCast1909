.class public Lcom/bytedance/sdk/component/IPb/Pm/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/IPb/Pm/Td$Td;,
        Lcom/bytedance/sdk/component/IPb/Pm/Td$mZx;,
        Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

.field private mZx:Lcom/bytedance/sdk/component/IPb/Pm/Td$mZx;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;->Pm:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Pm/Td;->EYQ:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

    new-instance v0, Lcom/bytedance/sdk/component/IPb/Pm/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/IPb/Pm/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/Pm/Td;->mZx:Lcom/bytedance/sdk/component/IPb/Pm/Td$mZx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/IPb/Pm/Td$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/Pm/Td;-><init>()V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/IPb/Pm/Td;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/IPb/Pm/Td$Td;->EYQ()Lcom/bytedance/sdk/component/IPb/Pm/Td;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/IPb/Pm/Td;->EYQ:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
