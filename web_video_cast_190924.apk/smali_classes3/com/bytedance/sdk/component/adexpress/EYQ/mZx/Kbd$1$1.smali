.class Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->Pm()V

    :cond_0
    return-void
.end method
