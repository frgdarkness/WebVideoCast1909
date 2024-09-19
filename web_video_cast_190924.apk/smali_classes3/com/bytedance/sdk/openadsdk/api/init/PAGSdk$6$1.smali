.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;
.super Lcom/bytedance/sdk/component/VwS/HX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;->Pm:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VwS/HX;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TZE()I

    move-result v0

    const/high16 v1, -0x80000

    if-lt v0, v1, :cond_3

    if-gez v0, :cond_3

    new-instance v1, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/bytedance/sdk/component/VwS/HX;->EYQ:Ljava/lang/ThreadGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/component/VwS/HX;->mZx:Ljava/lang/String;

    int-to-long v6, v0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/VwS/HX;->Td:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/HX;->Td:I

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/VwS/HX;->Td:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/VwS/HX;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
