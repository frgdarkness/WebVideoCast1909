.class public final Lcom/mbridge/msdk/newreward/function/c/a/a;
.super Lcom/mbridge/msdk/newreward/function/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "obj_map"

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;
    .locals 8

    const-string v0, "encrypt_p="

    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/c/d;-><init>()V

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "campaign"

    const/4 v4, 0x0

    const-string v5, "adapter_model"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->M:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/b/a/l;

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const-string v5, "queue_first_adapter_model"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "irlfa="

    const-string v4, "irlfa=1"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p1

    :cond_9
    :goto_2
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/g;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    const-string v0, "bridge_ids"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const-string v0, "daily"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const-string v0, "offset"

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    :try_start_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V
    :try_end_2
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    :cond_a
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "adapter_model"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->H:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->G:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    const-string v1, "campaign"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/g/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :pswitch_7
    if-nez v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
