.class Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Kbd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

.field final synthetic mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$3;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->Td(I)V

    :cond_0
    return-void
.end method
