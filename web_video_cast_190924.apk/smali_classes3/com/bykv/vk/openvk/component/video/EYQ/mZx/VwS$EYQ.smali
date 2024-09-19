.class final Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

.field Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

.field Td:Ljava/net/Socket;

.field mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

    return-object p0
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->Td:Ljava/net/Socket;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->Td:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
