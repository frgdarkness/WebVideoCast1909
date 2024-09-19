.class public Lcom/bytedance/adsdk/lottie/Kbd/MxO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

.field private Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

.field private mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mZx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "nm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "Softness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "Shadow Color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "Direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "Distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->VwS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;Z)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;Z)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/Kbd/Pm;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/Kbd/tp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->mZx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->EYQ:Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->mZx:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Td:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Pm:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/Kbd/MxO;->Kbd:Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;

    if-eqz v6, :cond_3

    new-instance p1, Lcom/bytedance/adsdk/lottie/Kbd/tp;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/Kbd/tp;-><init>(Lcom/bytedance/adsdk/lottie/Td/EYQ/EYQ;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;Lcom/bytedance/adsdk/lottie/Td/EYQ/mZx;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
