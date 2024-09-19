.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;
.super Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;,
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;,
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;
    }
.end annotation


# instance fields
.field private final KO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

.field private volatile UB:Z

.field private volatile hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

.field private final nWX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

.field private final pi:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;)V
    .locals 2

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->UB:Z

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->Td:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$EYQ;->Pm:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->nWX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->KO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->KO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    return-object p0
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$Td;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$Td;->EYQ:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V

    return-void
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)[B

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->mZx(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    new-instance v3, Lcom/bytedance/sdk/component/VwS/VwS;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/VwS/VwS;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$2;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/VwS;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ(J)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->Kbd:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->Kbd:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_8

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    if-ge p2, p1, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ([B)I

    move-result p2

    if-gtz p2, :cond_f

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->HX()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->QQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->pi:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->pi:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx([BII)V

    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    goto :goto_2

    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ()V

    if-eqz v3, :cond_12

    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_12
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ()V

    :cond_13
    if-eqz v3, :cond_14

    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_14
    throw p1
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->EYQ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->UB:Z

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    goto :goto_0

    :catch_3
    move-exception p1

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->mZx()V

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    goto :goto_0

    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object p3

    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->Pm()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/io/Closeable;)V

    return-object p2

    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->Pm()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/io/Closeable;)V

    throw p2
.end method

.method private HX()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->hu:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ()V

    :cond_0
    return-void
.end method

.method private Pm(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->HX()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->Kbd:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object v4

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    if-eq v10, v8, :cond_2

    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length not match, old length: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Kbd:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    sget-object v2, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ([BII)V

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->Pm(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->UB:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v8, v8, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto/16 :goto_8

    :catch_0
    move-object v2, v5

    :goto_1
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    :goto_3
    const/16 v4, 0x2000

    new-array v4, v4, [B

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->Pm()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v8, 0x0

    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    if-lez v10, :cond_a

    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v10

    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "append to cache file error in network task!!! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :goto_5
    move v6, v8

    goto :goto_8

    :cond_8
    :goto_6
    move-object v2, v5

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v5, v2

    goto :goto_5

    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Kbd()V

    goto :goto_4

    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz p1, :cond_c

    const-string p1, "read from net complete!"

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->Pm()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/io/Closeable;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ()V

    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Td;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_8
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;->Pm()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ;->EYQ()V

    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method

.method private QQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;
    .locals 5

    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->EYQ(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    :goto_0
    if-nez v3, :cond_2

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_1

    const-string v2, "cache is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->mZx:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->Td:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->VwS:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->mZx:Ljava/util/List;

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb:Ljava/util/List;

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request from MediaPlayer:    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->Pm:I

    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$Pm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/net/Socket;)V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    :cond_6
    :goto_3
    return-object v1
.end method

.method private Td(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/QQ$EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/mZx;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->UB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->Td(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v5, v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit, remainSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG_PROXY_ProxyTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->mZx()I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V

    return-void
.end method

.method private mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/Pm;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;->EYQ([BII)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->HX()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->QQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->nWX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)V

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    sget v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->QQ:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->Td(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->KO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZLjava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->mZx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->KO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->pi:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->nWX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$Td;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)V

    :cond_5
    return-void
.end method
