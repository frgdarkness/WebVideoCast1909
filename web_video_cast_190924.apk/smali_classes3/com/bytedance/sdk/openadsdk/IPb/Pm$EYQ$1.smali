.class final Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/Pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Pm/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Pm/mZx/Kbd;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/Pm/mZx/Pm;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;->Td(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/Pm/mZx/Pm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Pm/VwS;)V

    return-object v0
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Pm/Kbd;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Pm/Kbd;",
            "Lcom/bytedance/sdk/component/mZx/EYQ/KO;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/Kbd;->mZx()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->VwS()Lcom/bytedance/sdk/component/mZx/EYQ/IPb;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->mZx(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Kbd;)Lcom/bytedance/sdk/component/Pm/IPb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;->mZx(Lcom/bytedance/sdk/component/Pm/Kbd;)Lcom/bytedance/sdk/component/Pm/mZx/Pm;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Lcom/bytedance/sdk/component/Pm/Kbd;)Lcom/bytedance/sdk/component/Pm/mZx/Pm;
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/EYQ;->Kbd()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/Kbd;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/Kbd;->Td()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;->EYQ(J)V

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;->mZx(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;->EYQ(Lcom/bytedance/sdk/component/Pm/Kbd;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->Pm()[B

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/Pm/mZx/Kbd;->Td(J)V

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/Pm/mZx/Pm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/Pm/mZx/Pm;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Pm/VwS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/bytedance/sdk/component/Pm/Td/Td/mZx;->EYQ(Ljava/io/Closeable;)V

    return-object v1

    :goto_2
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;->EYQ(Lcom/bytedance/sdk/component/Pm/mZx/Kbd;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/Pm/mZx/Pm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/bytedance/sdk/component/Pm/Td/Td/mZx;->EYQ(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/Pm/Td/Td/mZx;->EYQ(Ljava/io/Closeable;)V

    throw p1
.end method
