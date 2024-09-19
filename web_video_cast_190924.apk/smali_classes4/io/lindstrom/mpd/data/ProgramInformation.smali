.class public Lio/lindstrom/mpd/data/ProgramInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "title",
        "source",
        "copyright",
        "any"
    }
.end annotation


# instance fields
.field private final copyright:Ljava/lang/String;
    .annotation runtime LIX;
        localName = "Copyright"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final moreInformationURL:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime LIX;
        localName = "Source"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LIX;
        localName = "Title"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    iput-object p2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    iput-object p3, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    iput-object p4, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    iput-object p5, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/lindstrom/mpd/data/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->withTitle(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->withSource(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->withCopyright(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->withMoreInformationURL(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/lindstrom/mpd/data/ProgramInformation;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreInformationURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

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
    .locals 7

    iget-object v0, p0, Lio/lindstrom/mpd/data/ProgramInformation;->title:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation;->source:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation;->copyright:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ProgramInformation;->lang:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ProgramInformation;->moreInformationURL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProgramInformation{title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', source=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', copyright=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', lang=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', moreInformationURL=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
