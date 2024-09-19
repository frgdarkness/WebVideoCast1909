.class public Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:I

.field private IPb:Z

.field private Kbd:Ljava/lang/String;

.field private Pm:I

.field private Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private mZx:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->EYQ:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->mZx:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Kbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->EYQ:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->mZx:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method


# virtual methods
.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->IPb:Z

    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->IPb:Z

    return v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm:I

    return v0
.end method

.method public Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->mZx:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->EYQ:I

    return v0
.end method
