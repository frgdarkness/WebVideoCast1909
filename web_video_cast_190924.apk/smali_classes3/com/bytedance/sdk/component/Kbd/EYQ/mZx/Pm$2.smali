.class Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

.field final synthetic Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->mZx:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$2;->mZx:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;J)V

    return-void
.end method
