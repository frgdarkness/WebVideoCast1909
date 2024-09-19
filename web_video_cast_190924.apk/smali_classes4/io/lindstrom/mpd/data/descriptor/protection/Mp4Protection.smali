.class public Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;
.super Lio/lindstrom/mpd/data/descriptor/Descriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
    }
.end annotation


# static fields
.field public static final SCHEME_ID_URI:Ljava/lang/String; = "urn:mpeg:dash:mp4protection:2011"


# instance fields
.field private final defaultKID:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
        localName = "default_KID"
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

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    iput-object p2, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->withDefaultKID(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->defaultKID:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;->value:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mp4Protection{defaultKID=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
