.class public Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hYh;


# instance fields
.field private EYQ:I

.field private Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mZx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->mZx:I

    iput p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->EYQ:I

    new-instance p2, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td$1;-><init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    return-void
.end method


# virtual methods
.method public bridge synthetic EYQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->EYQ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->EYQ(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public EYQ(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic mZx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->mZx(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mZx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
