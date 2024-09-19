.class public Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EYQ:I

.field private IPb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Pm:Landroid/graphics/Bitmap;

.field private Td:Landroid/graphics/Bitmap;

.field private mZx:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Kbd:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->IPb:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->EYQ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Kbd:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->IPb:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->EYQ:I

    return-void
.end method


# virtual methods
.method public EYQ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Pm()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Td()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Td:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Pm;->EYQ(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->mZx:[B

    return-object v0
.end method

.method public mZx()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm:Landroid/graphics/Bitmap;

    return-object v0
.end method
