.class public Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/Uc;


# instance fields
.field private EYQ:I

.field private Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->mZx:I

    iput p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->EYQ:I

    new-instance p2, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx$1;-><init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    return-void
.end method

.method public static EYQ(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic mZx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->mZx(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mZx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/mZx;->Td:Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/Td;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
