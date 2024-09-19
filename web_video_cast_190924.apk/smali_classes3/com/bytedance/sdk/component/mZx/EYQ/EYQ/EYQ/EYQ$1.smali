.class Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mZx/EYQ/QQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ$EYQ;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/QQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object p1

    return-object p1
.end method
