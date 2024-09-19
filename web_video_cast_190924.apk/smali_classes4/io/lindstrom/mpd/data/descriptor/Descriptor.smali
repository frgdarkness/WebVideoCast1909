.class public abstract Lio/lindstrom/mpd/data/descriptor/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LH00;
    defaultImpl = Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;
    include = .enum LH00$a;->f:LH00$a;
    property = "schemeIdUri"
    use = .enum LH00$b;->f:LH00$b;
    visible = true
.end annotation

.annotation runtime Lu00;
    value = {
        .subannotation Lu00$a;
            name = "urn:mpeg:dash:role:2011"
            value = Lio/lindstrom/mpd/data/descriptor/Role;
        .end subannotation,
        .subannotation Lu00$a;
            name = "urn:mpeg:dash:mp4protection:2011"
            value = Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;
        .end subannotation,
        .subannotation Lu00$a;
            name = "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"
            value = Lio/lindstrom/mpd/data/descriptor/protection/PlayReadyContentProtection;
        .end subannotation,
        .subannotation Lu00$a;
            name = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"
            value = Lio/lindstrom/mpd/data/descriptor/protection/WidewineProtection;
        .end subannotation
    }
.end annotation


# instance fields
.field protected final id:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field protected final schemeIdUri:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    iput-object p2, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/lindstrom/mpd/data/descriptor/Descriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/descriptor/Descriptor;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeIdUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation runtime LoZ;
    .end annotation
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
