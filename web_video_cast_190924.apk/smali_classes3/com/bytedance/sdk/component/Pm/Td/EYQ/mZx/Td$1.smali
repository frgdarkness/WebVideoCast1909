.class Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td$1;
.super Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected EYQ(Ljava/lang/String;[B)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length p1, p2

    return p1
.end method

.method protected synthetic mZx(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Td$1;->EYQ(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method
