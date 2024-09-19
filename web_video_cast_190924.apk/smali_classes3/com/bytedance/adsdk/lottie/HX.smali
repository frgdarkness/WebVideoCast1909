.class public Lcom/bytedance/adsdk/lottie/HX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:I

.field private IPb:Landroid/graphics/Bitmap;

.field private final Kbd:Ljava/lang/String;

.field private final Pm:Ljava/lang/String;

.field private final Td:Ljava/lang/String;

.field private final mZx:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/lottie/HX;->EYQ:I

    iput p2, p0, Lcom/bytedance/adsdk/lottie/HX;->mZx:I

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/HX;->Td:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/HX;->Pm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/HX;->Kbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/HX;->EYQ:I

    return v0
.end method

.method public EYQ(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/HX;->IPb:Landroid/graphics/Bitmap;

    return-void
.end method

.method public IPb()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HX;->IPb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HX;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HX;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/HX;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/HX;->mZx:I

    return v0
.end method
