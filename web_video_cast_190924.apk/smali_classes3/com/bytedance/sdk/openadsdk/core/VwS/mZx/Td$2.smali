.class final Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->mZx:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->Td:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v5, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->mZx:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->Td:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, p1

    const/4 v4, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->Td:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->mZx:Z

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->VwS()V

    :cond_3
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->Td:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->mZx:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->mZx:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->Td:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
