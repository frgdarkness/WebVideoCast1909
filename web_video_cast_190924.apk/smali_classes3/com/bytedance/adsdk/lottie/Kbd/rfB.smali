.class Lcom/bytedance/adsdk/lottie/Kbd/rfB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/Kbd/lEs;->EYQ:Lcom/bytedance/adsdk/lottie/Kbd/lEs;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/Kbd/zF;->EYQ(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/IPb;FLcom/bytedance/adsdk/lottie/Kbd/XPd;ZZ)Lcom/bytedance/adsdk/lottie/VwS/EYQ;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/HX;-><init>(Lcom/bytedance/adsdk/lottie/IPb;Lcom/bytedance/adsdk/lottie/VwS/EYQ;)V

    return-object v0
.end method
