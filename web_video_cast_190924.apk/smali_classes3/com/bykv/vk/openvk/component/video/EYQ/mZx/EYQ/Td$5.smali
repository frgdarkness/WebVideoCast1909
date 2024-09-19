.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/util/HashSet;

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;->EYQ:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;->EYQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
