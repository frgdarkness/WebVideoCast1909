.class public Lcom/bytedance/sdk/openadsdk/core/model/NZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:I

.field private Pm:Ljava/lang/String;

.field private Td:I

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->Td:I

    return v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->EYQ:I

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->Pm:Ljava/lang/String;

    return-void
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->Td:I

    return-void
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NZ;->mZx:I

    return-void
.end method
