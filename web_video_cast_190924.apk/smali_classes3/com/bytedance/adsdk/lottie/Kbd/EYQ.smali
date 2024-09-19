.class public Lcom/bytedance/adsdk/lottie/Kbd/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/Kbd/rfB;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd/WU;->EYQ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/VwS/EYQ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static mZx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/pi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ")",
            "Lcom/bytedance/adsdk/lottie/Td/EYQ/pi<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/Kbd/EYQ;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/Kbd;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/IPb;->EYQ(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;

    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/Td/EYQ/HX;-><init>(Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
