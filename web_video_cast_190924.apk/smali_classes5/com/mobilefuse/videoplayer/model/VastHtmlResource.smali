.class public final Lcom/mobilefuse/videoplayer/model/VastHtmlResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastBaseResource;


# instance fields
.field private final content:Ljava/lang/String;

.field private final htmlContent:Ljava/lang/String;

.field private final resourceType:Lcom/mobilefuse/videoplayer/model/VastResourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->content:Ljava/lang/String;

    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastHtmlResource;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastHtmlResource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->copy(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastHtmlResource;
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    invoke-direct {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

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

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->resourceType:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastHtmlResource(htmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->htmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
