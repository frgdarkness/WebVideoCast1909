.class Lcom/bytedance/sdk/component/VwS/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

.field private Pm:Ljava/lang/Thread;

.field private Td:J

.field private mZx:Lcom/bytedance/sdk/component/VwS/EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/VwS/QQ;Lcom/bytedance/sdk/component/VwS/EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->Td:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->Pm:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/mZx;->Td:J

    return-void
.end method

.method private EYQ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  name is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is timeout,cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DelegateRunnable"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/VwS/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/VwS/mZx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    check-cast p1, Lcom/bytedance/sdk/component/VwS/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ()Lcom/bytedance/sdk/component/VwS/QQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;->compareTo(Lcom/bytedance/sdk/component/VwS/QQ;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/VwS/mZx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/VwS/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ()Lcom/bytedance/sdk/component/VwS/QQ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/VwS/mZx;->Pm:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Pm;->EYQ()V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "null"

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "computation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "init"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "log"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "io"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :pswitch_1
    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_3
    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/mZx;->mZx:Lcom/bytedance/sdk/component/VwS/EYQ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
