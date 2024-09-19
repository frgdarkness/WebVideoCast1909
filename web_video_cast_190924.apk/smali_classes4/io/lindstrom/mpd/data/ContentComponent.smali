.class public Lio/lindstrom/mpd/data/ContentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/ContentComponent$Builder;
    }
.end annotation

.annotation runtime Lh00;
    value = {
        "accessibility",
        "role",
        "rating",
        "viewpoint",
        "any"
    }
.end annotation


# instance fields
.field private final accessibilities:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Accessibility"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final par:Lio/lindstrom/mpd/data/Ratio;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final ratings:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Rating"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Role"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewpoints:Ljava/util/List;
    .annotation runtime LIX;
        localName = "Viewpoint"
        namespace = "urn:mpeg:dash:schema:mpd:2011"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/lindstrom/mpd/data/Ratio;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    iput-object p2, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    iput-object p3, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    iput-object p4, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    iput-object p5, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    iput-object p6, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    iput-object p7, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    iput-object p8, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;LCp;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/lindstrom/mpd/data/ContentComponent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/ContentComponent$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/ContentComponent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/ContentComponent$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/ContentComponent$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withAccessibilities(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withRoles(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withRatings(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withViewpoints(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withContentType(Ljava/lang/String;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/ContentComponent$Builder;->withPar(Lio/lindstrom/mpd/data/Ratio;)Lio/lindstrom/mpd/data/ContentComponent$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/ContentComponent;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    iget-object p1, p1, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

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

.method public getAccessibilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getPar()Lio/lindstrom/mpd/data/Ratio;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    return-object v0
.end method

.method public getRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    invoke-static {v0}, Lio/lindstrom/mpd/support/Utils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    iget-object v5, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    iget-object v6, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    iget-object v7, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lio/lindstrom/mpd/data/ContentComponent;->accessibilities:Ljava/util/List;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent;->roles:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent;->ratings:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ContentComponent;->viewpoints:Ljava/util/List;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ContentComponent;->id:Ljava/lang/Long;

    iget-object v5, p0, Lio/lindstrom/mpd/data/ContentComponent;->lang:Ljava/lang/String;

    iget-object v6, p0, Lio/lindstrom/mpd/data/ContentComponent;->contentType:Ljava/lang/String;

    iget-object v7, p0, Lio/lindstrom/mpd/data/ContentComponent;->par:Lio/lindstrom/mpd/data/Ratio;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContentComponent{accessibilities="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratings="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewpoints="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lang=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', contentType=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', par=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
