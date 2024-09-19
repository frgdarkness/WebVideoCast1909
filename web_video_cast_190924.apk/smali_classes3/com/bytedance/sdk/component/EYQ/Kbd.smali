.class public abstract Lcom/bytedance/sdk/component/EYQ/Kbd;
.super Lcom/bytedance/sdk/component/EYQ/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/EYQ/mZx<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/mZx;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/EYQ/IPb;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic EYQ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
