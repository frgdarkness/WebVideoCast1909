.class Lcom/bytedance/sdk/openadsdk/core/model/KO$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method
