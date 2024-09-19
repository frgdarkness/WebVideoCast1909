.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm/EYQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;)I

    :cond_0
    return-void
.end method
