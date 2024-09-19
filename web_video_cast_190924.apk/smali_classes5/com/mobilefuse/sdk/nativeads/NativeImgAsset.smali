.class public final Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/nativeads/NativeAsset;


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final id:I

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->id:I

    iput-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->id:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeImgAsset(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeImgAsset;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
