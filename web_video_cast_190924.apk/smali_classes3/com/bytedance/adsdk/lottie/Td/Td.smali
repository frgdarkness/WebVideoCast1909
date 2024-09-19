.class public Lcom/bytedance/adsdk/lottie/Td/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private Kbd:Landroid/graphics/Typeface;

.field private final Pm:F

.field private final Td:Ljava/lang/String;

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->Td:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->Pm:F

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->Kbd:Landroid/graphics/Typeface;

    return-void
.end method

.method public Pm()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->Kbd:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td;->mZx:Ljava/lang/String;

    return-object v0
.end method
