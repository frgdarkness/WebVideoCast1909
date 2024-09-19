.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/HX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;
    .locals 10

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->lRN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->XN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "29"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "25"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "24"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "23"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "22"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "20"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "18"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "17"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "16"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "14"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v8, "13"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v8, "12"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v8, "11"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v8, "10"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_0

    :cond_e
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_e
    const-string v8, "9"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_f
    const-string v8, "8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_10
    const-string v8, "7"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_11
    const-string v8, "6"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_12
    const-string v8, "5"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_13
    const-string v8, "2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_14
    const-string v8, "0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->EYQ()I

    move-result v4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->mZx()I

    move-result v5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->Pm()I

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;III)V

    move-object v4, v7

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/gesture-slide.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tp;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :cond_16
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tp;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :cond_17
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Uc;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Uc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hYh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hYh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;)V

    move-object v4, v6

    goto/16 :goto_1

    :pswitch_7
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_9
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Pm;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_a
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->EYQ()I

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->mZx()I

    move-result v7

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;->Pm()I

    move-result v9

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Ljava/lang/String;III)V

    move-object v4, v8

    goto :goto_1

    :pswitch_b
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tsL;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/tsL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_c
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MxO;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/MxO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_d
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pi;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Dal()I

    move-result v4

    if-ne v4, v0, :cond_18

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->GfQ()I

    move-result v0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/UB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;I)V

    goto :goto_1

    :cond_18
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/KO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_f
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Td;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Td;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    goto :goto_1

    :pswitch_10
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Kbd;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V

    :cond_19
    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
