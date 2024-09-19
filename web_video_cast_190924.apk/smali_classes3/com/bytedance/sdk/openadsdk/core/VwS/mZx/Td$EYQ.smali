.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private Td:Z

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->Td:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->Td:Z

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->Td:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V

    return-object v0
.end method
