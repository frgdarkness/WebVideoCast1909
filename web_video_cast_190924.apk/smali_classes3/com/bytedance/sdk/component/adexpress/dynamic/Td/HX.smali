.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EYQ:F

.field public mZx:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->EYQ:F

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->mZx:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;

    iget v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->EYQ:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->EYQ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->mZx:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->mZx:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->EYQ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/HX;->mZx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
