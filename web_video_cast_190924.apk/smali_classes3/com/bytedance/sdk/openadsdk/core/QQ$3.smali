.class Lcom/bytedance/sdk/openadsdk/core/QQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QQ;->Td(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/Integer;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/QQ;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QQ;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->Td:Lcom/bytedance/sdk/openadsdk/core/QQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->EYQ:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->mZx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->Td:Lcom/bytedance/sdk/openadsdk/core/QQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->EYQ:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QQ$3;->mZx:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/QQ;Ljava/lang/Integer;I)V

    return-void
.end method
