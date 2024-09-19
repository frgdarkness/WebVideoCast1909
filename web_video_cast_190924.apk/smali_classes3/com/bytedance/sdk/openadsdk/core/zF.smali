.class public Lcom/bytedance/sdk/openadsdk/core/zF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EYQ:Lcom/bytedance/sdk/openadsdk/core/zF;


# instance fields
.field private IPb:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

.field private Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

.field private Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/core/zF;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ:Lcom/bytedance/sdk/openadsdk/core/zF;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zF;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ:Lcom/bytedance/sdk/openadsdk/core/zF;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zF;->EYQ:Lcom/bytedance/sdk/openadsdk/core/zF;

    return-object v0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Kbd:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method public IPb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Kbd:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-void
.end method

.method public Kbd()Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->IPb:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Kbd:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-object v0
.end method

.method public Td()Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Pm:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-object v0
.end method

.method public VwS()Lcom/bytedance/sdk/openadsdk/core/model/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zF;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method
