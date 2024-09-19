.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->EYQ:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->mZx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->EYQ:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$9;->mZx:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;JJ)V

    return-void
.end method
