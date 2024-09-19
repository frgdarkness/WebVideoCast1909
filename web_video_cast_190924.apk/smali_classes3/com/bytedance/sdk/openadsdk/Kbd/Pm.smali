.class public final Lcom/bytedance/sdk/openadsdk/Kbd/Pm;
.super Lcom/bytedance/sdk/openadsdk/Kbd/EYQ;
.source "SourceFile"


# static fields
.field public static EYQ:Lcom/bytedance/sdk/openadsdk/Kbd/Td;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lEs;->Td()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "net"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Kbd/mZx;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Kbd/Td;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Kbd/Td;->EYQ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    const-string v1, "header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
