.class public final Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;


# instance fields
.field private final apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

.field private final isBrowserOptional:Z

.field private final resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    iput-boolean p3, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;->JAVASCRIPT:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;ZILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    iget-boolean p1, p1, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApiFramework()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    return-object v0
.end method

.method public getResourceType()Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrowserOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastJavaScriptResource(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->apiFramework:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBrowserOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->isBrowserOptional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
