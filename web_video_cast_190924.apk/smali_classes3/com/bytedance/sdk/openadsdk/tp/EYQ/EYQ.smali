.class public Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:I

.field private IPb:Ljava/lang/String;

.field private Kbd:Z

.field private Pm:I

.field private QQ:I

.field private Td:Ljava/lang/String;

.field private VwS:I

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->QQ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->HX:I

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Pm:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Kbd:Z

    return-void
.end method

.method public HX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->HX:I

    return v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Kbd:Z

    return v0
.end method

.method public Pm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Pm:I

    return v0
.end method

.method public Pm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->HX:I

    return-void
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->QQ:I

    return v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->QQ:I

    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->IPb:Ljava/lang/String;

    return-void
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->VwS:I

    return v0
.end method

.method public mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->VwS:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/EYQ/EYQ;->Td:Ljava/lang/String;

    return-void
.end method
