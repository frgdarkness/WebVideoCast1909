.class public Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/QQ;
.super Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;",
            ">;",
            "Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(ILjava/lang/String;)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/adsdk/EYQ/mZx/Kbd/EYQ;->Pm(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;->EYQ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(ILjava/lang/String;)C

    move-result v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v4, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(ILjava/lang/String;)C

    move-result v5

    new-array v6, v1, [C

    aput-char v3, v6, v0

    aput-char v5, v6, v2

    invoke-direct {p4, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {p4}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;

    invoke-static {p4}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v1

    return p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(ILjava/lang/String;)C

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;

    invoke-static {p4}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v4

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "examine:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
