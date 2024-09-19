.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private Pm:Z

.field private Td:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

.field private final mZx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->Pm:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->EYQ:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->mZx:J

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->mZx:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->EYQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->Pm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V

    return-object v6
.end method
