.class public final Lcom/mobilefuse/videoplayer/model/VastVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastEventOwner;


# instance fields
.field private final events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

.field private final vendor:Ljava/lang/String;

.field private final verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->events:Ljava/util/Set;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastVerification;Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastVerification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/videoplayer/model/VastVerification;->copy(Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastVerification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/videoplayer/model/VastVerification;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastVerification;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilefuse/videoplayer/model/VastVerification;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastVerification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastVerification;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

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

.method public getEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->events:Ljava/util/Set;

    return-object v0
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getResource()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastVerification(vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastVerification;->verificationParameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
