.class Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;->EYQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb$2;->EYQ:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;Z)V

    return-void
.end method
