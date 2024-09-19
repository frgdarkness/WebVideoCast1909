.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/view/View;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

.field final synthetic mZx:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->EYQ:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->mZx:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->EYQ:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$9;->mZx:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
