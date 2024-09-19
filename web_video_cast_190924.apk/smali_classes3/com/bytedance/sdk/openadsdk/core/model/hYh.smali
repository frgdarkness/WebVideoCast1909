.class public Lcom/bytedance/sdk/openadsdk/core/model/hYh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final EYQ:Ljava/lang/String;

.field public IPb:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public Kbd:Lorg/json/JSONArray;

.field public Pm:I

.field public QQ:Lcom/bytedance/sdk/openadsdk/core/model/XN;

.field public Td:I

.field public final VwS:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

.field public mZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->EYQ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->mZx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->Td:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->Pm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->Kbd:Lorg/json/JSONArray;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->IPb:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->VwS:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    return-void
.end method
