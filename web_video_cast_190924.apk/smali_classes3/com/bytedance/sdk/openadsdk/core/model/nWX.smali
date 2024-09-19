.class public Lcom/bytedance/sdk/openadsdk/core/model/nWX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private IPb:Ljava/lang/String;

.field private Kbd:Z

.field private Pm:D

.field private Td:I

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx:I

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Kbd:Z

    return-void
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Kbd:Z

    return v0
.end method

.method public Kbd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pm()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Pm:D

    return-wide v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td:I

    return v0
.end method

.method public VwS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx:I

    return v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->IPb:Ljava/lang/String;

    return-void
.end method
