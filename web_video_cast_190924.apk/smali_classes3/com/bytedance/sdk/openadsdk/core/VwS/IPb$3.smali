.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;->EYQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$3;->EYQ:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;I)V

    return-void
.end method
