.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/mZx;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Pm()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;-><init>()V

    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->Kbd:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Pm;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/KO;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
