.class public Lio/lindstrom/mpd/data/descriptor/Role;
.super Lio/lindstrom/mpd/data/descriptor/Descriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/descriptor/Role$Builder;,
        Lio/lindstrom/mpd/data/descriptor/Role$Type;
    }
.end annotation


# static fields
.field static final SCHEME_ID_URI:Ljava/lang/String; = "urn:mpeg:dash:role:2011"


# instance fields
.field private final type:Lio/lindstrom/mpd/data/descriptor/Role$Type;
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

    iput-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-void
.end method

.method public constructor <init>(Lio/lindstrom/mpd/data/descriptor/Role$Type;)V
    .locals 2

    const-string v0, "urn:mpeg:dash:role:2011"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-void
.end method

.method public constructor <init>(Lio/lindstrom/mpd/data/descriptor/Role$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-direct {p0, v0, p2}, Lio/lindstrom/mpd/data/descriptor/Descriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/descriptor/Role$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/Role$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/descriptor/Role$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/descriptor/Role$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/Role$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->withType(Lio/lindstrom/mpd/data/descriptor/Role$Type;)Lio/lindstrom/mpd/data/descriptor/Role$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/descriptor/Role;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    iget-object p1, p1, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getType()Lio/lindstrom/mpd/data/descriptor/Role$Type;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lio/lindstrom/mpd/data/descriptor/Descriptor;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

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

    iget-object v0, p0, Lio/lindstrom/mpd/data/descriptor/Role;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->schemeIdUri:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/Descriptor;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Role{type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemeIdUri=\'"

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
