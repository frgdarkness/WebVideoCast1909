.class Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
