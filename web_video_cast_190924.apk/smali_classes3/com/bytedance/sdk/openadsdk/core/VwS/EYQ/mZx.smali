.class public abstract Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;
    }
.end annotation


# instance fields
.field public EYQ:I

.field public IPb:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

.field public Kbd:I

.field protected Pm:D

.field protected Td:I

.field protected final mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Td:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Pm:D

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Pm:D

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Td:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->mZx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract EYQ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;"
        }
    .end annotation
.end method

.method protected EYQ(Ljava/lang/Exception;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected EYQ(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method

.method protected mZx(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ:I

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/EYQ;->Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ()Lcom/bytedance/sdk/component/IPb/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ(Ljava/lang/Exception;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;

    const-wide/16 v3, -0x1

    invoke-static {p2, p1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->mZx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method
