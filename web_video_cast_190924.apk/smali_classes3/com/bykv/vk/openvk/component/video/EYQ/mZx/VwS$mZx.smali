.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mZx"
.end annotation


# instance fields
.field private final EYQ:Ljava/io/OutputStream;

.field private Td:Z

.field private mZx:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ:Ljava/io/OutputStream;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx:I

    return-void
.end method


# virtual methods
.method EYQ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->Td:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->Td:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method EYQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->Td:Z

    return v0
.end method

.method mZx()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx:I

    return v0
.end method

.method mZx([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
