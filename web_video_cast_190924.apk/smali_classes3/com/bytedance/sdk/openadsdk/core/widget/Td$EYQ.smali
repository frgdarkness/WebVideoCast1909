.class public Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:I

.field private HX:I

.field private IPb:I

.field private Kbd:Landroid/graphics/LinearGradient;

.field private Pm:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private QQ:I

.field private Td:[I

.field private VwS:I

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->QQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->HX:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zF;->HX(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->EYQ:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zF;->HX(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->mZx:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->IPb:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->VwS:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->QQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->HX:I

    return-void
.end method


# virtual methods
.method public EYQ(I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->EYQ:I

    return-object p0
.end method

.method public EYQ([I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->Td:[I

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/widget/Td;
    .locals 11

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/Td;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->EYQ:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->Td:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->Pm:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->mZx:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->Kbd:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->IPb:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->VwS:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->QQ:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->HX:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/Td;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public Kbd(I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->HX:I

    return-object p0
.end method

.method public Pm(I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->QQ:I

    return-object p0
.end method

.method public Td(I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->IPb:I

    return-object p0
.end method

.method public mZx(I)Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Td$EYQ;->mZx:I

    return-object p0
.end method
