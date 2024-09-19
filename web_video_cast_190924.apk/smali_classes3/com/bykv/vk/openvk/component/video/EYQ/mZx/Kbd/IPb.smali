.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;
.super Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;
.source "SourceFile"


# instance fields
.field private Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/KO;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;)V
    .locals 5

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->VwS()Lcom/bytedance/sdk/component/mZx/EYQ/IPb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->mZx(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v0

    return v0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->mZx:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->QQ()Lcom/bytedance/sdk/component/mZx/EYQ/tsL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->QQ()Lcom/bytedance/sdk/component/mZx/EYQ/tsL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/tsL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public Pm()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->Td()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public Td()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->EYQ:Ljava/util/List;

    return-object v0
.end method

.method public mZx()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/IPb;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/KO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
