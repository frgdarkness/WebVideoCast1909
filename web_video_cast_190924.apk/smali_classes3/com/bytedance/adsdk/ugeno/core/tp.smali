.class public Lcom/bytedance/adsdk/ugeno/core/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Landroid/content/Context;

.field private HX:Lcom/bytedance/adsdk/ugeno/core/HX;

.field private IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/core/pi;

.field private MxO:Z

.field private Pm:Lcom/bytedance/adsdk/ugeno/core/VwS;

.field private QQ:Lcom/bytedance/adsdk/ugeno/core/IPb;

.field private Td:Lcom/bytedance/adsdk/ugeno/component/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Lcom/bytedance/adsdk/ugeno/core/nWX;

.field private mZx:Lorg/json/JSONObject;

.field private tp:Lorg/json/JSONObject;

.field private tsL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->MxO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->tsL:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ:Landroid/content/Context;

    return-void
.end method

.method private EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->MxO()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->tsL()Lcom/bytedance/adsdk/ugeno/component/EYQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->QQ()Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Pm:Lcom/bytedance/adsdk/ugeno/core/VwS;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/VwS;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Kbd:Lcom/bytedance/adsdk/ugeno/core/pi;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->VwS:Lcom/bytedance/adsdk/ugeno/core/nWX;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->EYQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/mZx;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/mZx;->EYQ(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Td(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->Pm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->HX:Lcom/bytedance/adsdk/ugeno/core/HX;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/HX;)V

    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/component/EYQ;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->QQ()Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/EYQ/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Kbd()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->nWX()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->UB()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->nWX()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->Td()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->UB()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/EYQ$EYQ;->EYQ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-object v2
.end method

.method public EYQ(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hu;->EYQ()V

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/IPb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/IPb;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Kbd:Lcom/bytedance/adsdk/ugeno/core/pi;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->EYQ()Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/hu;->mZx()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/hu;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lorg/json/JSONObject;)V

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/EYQ;->EYQ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->VwS:Lcom/bytedance/adsdk/ugeno/core/nWX;

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;-><init>(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->tp:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ(Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->MxO:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ(Z)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->tsL:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->QQ:Lcom/bytedance/adsdk/ugeno/core/IPb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/IPb;->mZx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Kbd:Lcom/bytedance/adsdk/ugeno/core/pi;

    return-void
.end method

.method public mZx(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hu;->Td()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/KO;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/KO;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/KO;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tp;->IPb:Lcom/bytedance/adsdk/ugeno/core/hu;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/hu;->EYQ(Lcom/bytedance/adsdk/ugeno/core/KO;)V

    :cond_1
    return-void
.end method
