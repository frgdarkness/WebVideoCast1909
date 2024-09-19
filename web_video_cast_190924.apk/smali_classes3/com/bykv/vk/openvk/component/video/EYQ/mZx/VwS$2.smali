.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/VwS/VwS;

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;->EYQ:Lcom/bytedance/sdk/component/VwS/VwS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;->EYQ:Lcom/bytedance/sdk/component/VwS/VwS;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
