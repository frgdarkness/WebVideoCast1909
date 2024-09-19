.class public Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kbd"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

.field private Pm:Z

.field private Td:J

.field private mZx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->mZx:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->Td:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->Pm:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->Pm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->mZx:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->Td:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/utils/EYQ;)V

    return-void
.end method
