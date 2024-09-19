.class public Lcom/bytedance/adsdk/lottie/Td/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/hu;",
            ">;"
        }
    .end annotation
.end field

.field private final IPb:Ljava/lang/String;

.field private final Kbd:Ljava/lang/String;

.field private final Pm:D

.field private final Td:D

.field private final mZx:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/hu;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->EYQ:Ljava/util/List;

    iput-char p2, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->mZx:C

    iput-wide p3, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->Td:D

    iput-wide p5, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->Pm:D

    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->Kbd:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->IPb:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public EYQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/Td/mZx/hu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->EYQ:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->mZx:C

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->IPb:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->Kbd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td/Pm;->EYQ(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public mZx()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/lottie/Td/Pm;->Pm:D

    return-wide v0
.end method
