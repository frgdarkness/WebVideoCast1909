.class public Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/Uc;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/Pm/Uc;

.field private final mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Pm/Uc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;-><init>(Lcom/bytedance/sdk/component/Pm/Uc;Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Pm/Uc;Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Pm/Uc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Pm/Uc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Pm/Uc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic mZx(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->mZx(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mZx(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Pm/Uc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/EYQ;->mZx(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
