.class Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(ZLcom/bytedance/sdk/openadsdk/core/model/UB;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic IPb:Ljava/lang/String;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:J

.field final synthetic Td:J

.field final synthetic VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pm;ZLcom/bytedance/sdk/openadsdk/core/model/UB;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Td:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Pm:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Kbd:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->IPb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->EYQ:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Td:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Pm:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->Kbd:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(ZLcom/bytedance/sdk/openadsdk/core/model/UB;JJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$3;->IPb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0
.end method
