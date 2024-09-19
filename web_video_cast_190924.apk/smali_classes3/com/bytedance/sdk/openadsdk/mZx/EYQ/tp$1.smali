.class Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/util/List;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

.field final synthetic Td:Ljava/util/List;

.field final synthetic mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->EYQ:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Td:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "OverSeaEventUploadImp"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->EYQ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Td:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;->EYQ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->Pm:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mZx/Kbd;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->EYQ:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->mZx:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->Td:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Td:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/EYQ;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/mZx;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->mZx:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;Z)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;->Td:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;->EYQ(Ljava/util/List;)V

    :cond_6
    return-void
.end method
