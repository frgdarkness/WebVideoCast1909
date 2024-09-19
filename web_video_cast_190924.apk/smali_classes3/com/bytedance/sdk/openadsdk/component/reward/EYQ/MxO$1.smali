.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;J)J

    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J

    move-result-wide v5

    sub-long v4, v3, v5

    const-string v7, "endcard"

    const-string v3, "fail"

    move-object v6, p3

    move v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;J)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J

    move-result-wide v5

    sub-long v4, v3, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "success"

    const-string v7, "endcard"

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm()V

    return-void
.end method
