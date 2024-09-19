.class public Lcom/bytedance/sdk/component/Pm/Pm/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/Pm/HX;


# instance fields
.field private EYQ:[B

.field private mZx:Lcom/bytedance/sdk/component/Pm/IPb;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/Pm/IPb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td/EYQ;->mZx([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/pi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Pm/Pm/pi;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Pm/IPb;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/Td/EYQ;->EYQ([B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;-><init>([BLcom/bytedance/sdk/component/Pm/IPb;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/pi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/Pm/Pm/pi;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Pm/IPb;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/pi;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td/EYQ;->mZx([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Pm/Pm/pi;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Pm/IPb;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/Td/EYQ;->EYQ([B)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->EYQ:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Pm/Pm/Kbd;-><init>([BLcom/bytedance/sdk/component/Pm/IPb;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Pm/mZx;->mZx:Lcom/bytedance/sdk/component/Pm/IPb;

    if-nez v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/MxO;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/Pm/Pm/QQ;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/Pm/Pm/QQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void
.end method
