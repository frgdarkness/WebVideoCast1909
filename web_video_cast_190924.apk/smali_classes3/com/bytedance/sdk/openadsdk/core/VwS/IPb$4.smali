.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/view/View;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field final synthetic mZx:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->EYQ:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->mZx:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->EYQ:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$4;->mZx:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method
