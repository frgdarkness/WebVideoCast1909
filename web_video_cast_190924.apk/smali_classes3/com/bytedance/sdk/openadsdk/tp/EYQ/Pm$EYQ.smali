.class Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:I

.field private IPb:I

.field private Kbd:J

.field private Pm:J

.field private final QQ:Landroid/util/SparseIntArray;

.field private Td:I

.field private VwS:I

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->EYQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->EYQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->EYQ:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->EYQ:I

    const-string v1, "suc_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    const-string v1, "fail_times"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    const-string v1, "fail_duration"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    const-string v1, "req_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    const-string v1, "res_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    const-string v1, "codes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public EYQ()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "req_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "res_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "codes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public EYQ(ZJIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->QQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    add-int v1, p6, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    mul-int v2, v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->IPb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    mul-int v2, v2, v1

    add-int/2addr v2, p5

    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->VwS:I

    if-eqz p1, :cond_1

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    int-to-long v0, p6

    mul-long p4, p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->mZx:I

    int-to-long p1, p6

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Pm:J

    return-void

    :cond_1
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    int-to-long v1, v0

    mul-long p4, p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Td:I

    int-to-long p1, v0

    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm$EYQ;->Kbd:J

    return-void
.end method
