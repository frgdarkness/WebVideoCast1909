.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;)Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    return-void
.end method
