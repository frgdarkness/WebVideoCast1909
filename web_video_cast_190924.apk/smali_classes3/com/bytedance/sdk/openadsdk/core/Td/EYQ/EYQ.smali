.class public Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;
.super Lcom/bytedance/sdk/openadsdk/core/mZx/Td;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;


# instance fields
.field protected EYQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

.field protected mZx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;-><init>()V

    return-void
.end method

.method private EYQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->mZx:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->mZx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, ""

    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ;->WU:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;-><init>()V

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Pm(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Td(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->mZx(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->tPj:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->mZx(J)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->wBa:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(J)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    const/4 p4, 0x0

    aget p5, v1, p4

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Td(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    const/4 p5, 0x1

    aget p6, v1, p5

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Pm(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    aget p4, v0, p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    aget p4, v0, p5

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->IPb(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->FH:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/pi;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mZx/MxO;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->EYQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/MxO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    return-void
.end method

.method public mZx(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Td/EYQ/EYQ;->mZx:Ljava/lang/ref/WeakReference;

    return-void
.end method
