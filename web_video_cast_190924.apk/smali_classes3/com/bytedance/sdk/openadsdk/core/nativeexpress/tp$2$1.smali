.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;->Pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:[Landroid/os/MessageQueue;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;[Landroid/os/MessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;->EYQ:[Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;->EYQ:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$1;->EYQ:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;Landroid/os/MessageQueue;)V

    return-void
.end method
