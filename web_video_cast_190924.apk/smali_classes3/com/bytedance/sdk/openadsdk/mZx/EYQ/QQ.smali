.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;


# static fields
.field public static final EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;


# instance fields
.field private volatile mZx:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->mZx:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->mZx:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kbd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd;->EYQ()Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/IPb$Td;->EYQ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->mZx:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/QQ;->mZx:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method
