.class public Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;
.super Lio/lindstrom/mpd/data/descriptor/Descriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;
    }
.end annotation


# static fields
.field public static final SCHEME_ID_URI:Ljava/lang/String; = "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"


# instance fields
.field private final defaultKID:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        localName = "default_KID"
        namespace = "urn:mpeg:cenc:2013"
    .end annotation
.end field

.field private final pro:Ljava/lang/String;
    .annotation runtime LIX;
        namespace = "urn:microsoft:playready"
    .end annotation
.end field

.field private final pssh:Ljava/lang/String;
    .annotation runtime LIX;
        namespace = "urn:mpeg:cenc:2013"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        localName = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    iput-object p2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    iput-object p3, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    iput-object p4, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;->withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;->withDefaultKID(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;->withPssh(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;->withPro(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDefaultKID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    return-object v0
.end method

.method public getPro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    return-object v0
.end method

.method public getPssh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->value:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->defaultKID:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pssh:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;->pro:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayReadyContentProtection{value=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', defaultKID=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pssh=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', pro=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
