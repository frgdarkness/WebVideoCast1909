.class public final Lcom/unity3d/ads/core/data/model/ImpressionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/ImpressionConfig;
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/ImpressionConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/ImpressionConfig;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionConfig(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->data:Ljava/lang/String;

    return-object v0
.end method
