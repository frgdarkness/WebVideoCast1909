.class Lcom/bytedance/adsdk/lottie/Kbd/WU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            "F",
            "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/IPb;->EYQ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;ZZ)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;ZZ)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;ZZ)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd/WU;->EYQ(Ljava/util/List;)V

    return-object v0
.end method

.method public static EYQ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/VwS/EYQ<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    iget v4, v3, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->IPb:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->VwS:Ljava/lang/Float;

    iget-object v4, v2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    instance-of v3, v2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;->EYQ()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->EYQ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/VwS/EYQ;->mZx:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
