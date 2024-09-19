.class public Lcom/bytedance/sdk/openadsdk/IPb/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/zF;


# static fields
.field private static EYQ:I


# instance fields
.field private final Kbd:Ljava/lang/String;

.field private Pm:Z

.field private Td:J

.field private mZx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->mZx:J

    sget v0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->EYQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->EYQ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->EYQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Kbd:Ljava/lang/String;

    return-void
.end method

.method private Td(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)Ljava/lang/String;
    .locals 4

    const-string v0, "decode"

    const-string v1, "success"

    if-eqz p1, :cond_d

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "cache_policy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "generate_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "net_request"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "memory_cache"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "check_duplicate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "failed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "disk_cache"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "image_type"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "raw_cache"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "cache policy"

    return-object p1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generate key:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Pm/HX;->Kbd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "net request"

    return-object p1

    :pswitch_3
    const-string p1, "memory cache"

    return-object p1

    :pswitch_4
    const-string p1, "duplicate request"

    return-object p1

    :pswitch_5
    instance-of p1, p2, Lcom/bytedance/sdk/component/Pm/Td/Td;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/bytedance/sdk/component/Pm/Td/Td;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc()Lcom/bytedance/sdk/component/Pm/Td/EYQ;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->Td()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail\uff1acode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->mZx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    const-string p1, "null \r\n"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "fail"

    return-object p1

    :pswitch_6
    return-object v0

    :pswitch_7
    const-string p1, "disk cache"

    return-object p1

    :pswitch_8
    const-string p1, "image type\uff1a"

    return-object p1

    :pswitch_9
    const-string p1, "raw cache"

    return-object p1

    :pswitch_a
    return-object v1

    :cond_d
    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x5e71f355 -> :sswitch_9
        -0x55fec062 -> :sswitch_8
        -0x551f49a0 -> :sswitch_7
        -0x4f9d6e12 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x402f7d6c -> :sswitch_4
        0x3ca44ac4 -> :sswitch_3
        0x581f55ed -> :sswitch_2
        0x66732095 -> :sswitch_1
        0x7b42dc8f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Pm:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Pm/HX;->EYQ()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Pm/HX;->mZx()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Pm/HX;->Td()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Pm:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->mZx:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Td(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)Ljava/lang/String;

    return-void
.end method

.method public mZx(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->mZx:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Td:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Td:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;->Td(Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/HX;)Ljava/lang/String;

    return-void
.end method
