.class public abstract Lcom/bytedance/sdk/component/EYQ/Pm;
.super Lcom/bytedance/sdk/component/EYQ/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;,
        Lcom/bytedance/sdk/component/EYQ/Pm$mZx;
    }
.end annotation

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


# instance fields
.field private EYQ:Z

.field private Td:Lcom/bytedance/sdk/component/EYQ/IPb;

.field private mZx:Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/mZx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ:Z

    return-void
.end method

.method private IPb()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/EYQ/HX;->EYQ(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic EYQ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/EYQ/IPb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/EYQ/IPb;",
            "Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->Td:Lcom/bytedance/sdk/component/EYQ/IPb;

    iput-object p3, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ(Ljava/lang/Object;Lcom/bytedance/sdk/component/EYQ/IPb;)V

    return-void
.end method

.method protected final EYQ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/EYQ/Pm$EYQ;->EYQ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;->Pm()V

    :cond_0
    return-void
.end method

.method Kbd()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EYQ/Pm;->Pm()V

    return-void
.end method

.method protected Pm()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/Pm;->Td:Lcom/bytedance/sdk/component/EYQ/IPb;

    return-void
.end method

.method protected final Td()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/EYQ/Pm;->EYQ(Ljava/lang/Throwable;)V

    return-void
.end method
