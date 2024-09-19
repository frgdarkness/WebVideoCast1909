.class Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;->mZx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm$1;->mZx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method
