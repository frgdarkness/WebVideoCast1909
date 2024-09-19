.class final Lcom/bytedance/sdk/component/utils/NZ$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/NZ;->mZx(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic Pm:Landroid/content/Intent;

.field final synthetic Td:Z

.field final synthetic mZx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->mZx:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->Td:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->Pm:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->EYQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(I)I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->Td:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->Pm:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/NZ;->mZx()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/NZ$1;->EYQ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_1
    return-void
.end method
