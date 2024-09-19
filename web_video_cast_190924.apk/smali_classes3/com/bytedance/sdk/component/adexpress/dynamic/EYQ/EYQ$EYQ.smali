.class Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EYQ"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

.field private mZx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;->mZx:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;->mZx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Kbd(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
