.class Lcom/bytedance/sdk/openadsdk/tp/Td$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/tp/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tp/Td;Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$19;->mZx:Lcom/bytedance/sdk/openadsdk/tp/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$19;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/Td$19;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    return-object v0
.end method
