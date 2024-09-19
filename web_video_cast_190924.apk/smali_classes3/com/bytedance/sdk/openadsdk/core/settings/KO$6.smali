.class Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->mZx(Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/KO$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/KO;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;->EYQ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
