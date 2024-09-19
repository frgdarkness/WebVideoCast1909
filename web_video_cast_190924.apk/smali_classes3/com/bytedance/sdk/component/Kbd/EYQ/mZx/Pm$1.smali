.class Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    check-cast p2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm$1;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)I

    move-result p1

    return p1
.end method
