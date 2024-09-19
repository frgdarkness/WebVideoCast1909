.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->EYQ:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->mZx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->EYQ:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$10;->mZx:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx(JZ)V

    return-void
.end method
