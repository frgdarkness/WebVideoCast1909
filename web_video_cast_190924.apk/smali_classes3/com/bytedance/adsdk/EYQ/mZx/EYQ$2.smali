.class final Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/EYQ/mZx/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;

.field final synthetic mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;

    iput-object p2, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;->EYQ(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)I

    move-result p1

    return p1
.end method
