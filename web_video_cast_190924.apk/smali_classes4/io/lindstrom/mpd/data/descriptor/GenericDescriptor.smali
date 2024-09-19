.class public Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;
.super Lio/lindstrom/mpd/data/descriptor/Descriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;
    }
.end annotation


# instance fields
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

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;->withSchemeIdUri(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;->withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/GenericDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/GenericDescriptor;->value:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GenericDescriptor{value=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', schemeIdUri=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', id=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
