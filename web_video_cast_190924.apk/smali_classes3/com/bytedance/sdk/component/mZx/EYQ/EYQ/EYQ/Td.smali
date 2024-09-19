.class public Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Td;
.super Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
.source "SourceFile"


# instance fields
.field public QQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;)V

    new-instance p1, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->EYQ()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/EYQ;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/pi;Lcom/bytedance/sdk/component/mZx/EYQ/Pm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Td;->QQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ/Pm;->Td()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
