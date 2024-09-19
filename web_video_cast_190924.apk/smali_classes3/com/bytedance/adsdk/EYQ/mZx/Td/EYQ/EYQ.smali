.class public Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/EYQ;
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
    .locals 2
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

    const/16 v0, 0x2c

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;->EYQ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/WU;

    sget-object p4, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Pm;->Kbd:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Pm;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/WU;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Pm;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
