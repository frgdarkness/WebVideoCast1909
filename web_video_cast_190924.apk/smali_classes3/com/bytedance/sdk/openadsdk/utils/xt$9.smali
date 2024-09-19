.class final Lcom/bytedance/sdk/openadsdk/utils/xt$9;
.super Lcom/bytedance/sdk/component/VwS/Td/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd(Lcom/bytedance/sdk/component/VwS/QQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/VwS/QQ;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/xt$9;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xt$9;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
