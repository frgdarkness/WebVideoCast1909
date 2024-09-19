.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;


# instance fields
.field public EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/UB<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->Pm(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mZx/Kbd;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mZx/Kbd;)Z

    move-result p0

    return p0
.end method

.method private EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mZx/Kbd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mZx/Kbd;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->Td(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/mZx/Kbd;->mZx:I

    const/16 p2, 0x190

    if-lt p1, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private Pm(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Td(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;->Td()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public EYQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mZx/Kbd;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->Hnh()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->mZx()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->mZx()Lorg/json/JSONObject;

    move-result-object v10

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    const/4 v9, 0x1

    move-wide v6, v0

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->mZx(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->mZx()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;)V
    .locals 8
    .param p2    # Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;

    const-string v3, "upload_ad_event"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;Ljava/util/List;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->VwS()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/tp/Td/mZx$EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/Td/mZx$EYQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/mZx;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$2;

    const-string v3, "upload_stats_event"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp$2;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mZx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/tp/Td/mZx$EYQ;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mZx/Kbd;"
        }
    .end annotation

    const-string v0, "stats_list"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/MxO;->EYQ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/tp/Td/mZx$EYQ;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/tp/Td/mZx$EYQ;->mZx:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string p1, "ts"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tp;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mZx/Kbd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
