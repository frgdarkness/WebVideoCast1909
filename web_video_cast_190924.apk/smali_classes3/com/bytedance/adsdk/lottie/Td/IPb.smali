.class public Lcom/bytedance/adsdk/lottie/Td/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final EYQ:F

.field private final Td:Ljava/lang/String;

.field public final mZx:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->Td:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->mZx:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->EYQ:F

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->Td:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->Td:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/IPb;->Td:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
