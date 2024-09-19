.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field final synthetic mZx:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->EYQ:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->mZx:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->EYQ:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$6;->mZx:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;ZF)V

    return-void
.end method
