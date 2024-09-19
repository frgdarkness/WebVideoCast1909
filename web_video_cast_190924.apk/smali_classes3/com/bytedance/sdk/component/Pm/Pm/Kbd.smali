.class public Lcom/bytedance/sdk/component/Pm/Pm/Kbd;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# instance fields
.field private EYQ:[B

.field private mZx:Lcom/bytedance/sdk/component/Pm/IPb;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/Pm/IPb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->EYQ:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    return-void
.end method

.method private EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/Pm/Pm/MxO;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/QQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/Pm/QQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;

    move-result-object v1

    const/16 v2, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->XN()Lcom/bytedance/sdk/component/Pm/nWX;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->EYQ:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Pm/Td/mZx/EYQ;->EYQ([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/Pm/Pm/pi;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/Pm/Pm/pi;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Pm/IPb;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->EYQ(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Uc;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    return-void
.end method
