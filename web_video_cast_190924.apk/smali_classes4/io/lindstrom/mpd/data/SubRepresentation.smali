.class public Lio/lindstrom/mpd/data/SubRepresentation;
.super Lio/lindstrom/mpd/data/RepresentationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    }
.end annotation


# instance fields
.field private final bandwidth:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final contentComponent:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final dependencyLevel:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final level:Ljava/lang/Long;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    iput-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
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
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/EventStream;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/lindstrom/mpd/data/Ratio;",
            "Lio/lindstrom/mpd/data/FrameRate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lio/lindstrom/mpd/data/VideoScanType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p20}, Lio/lindstrom/mpd/data/RepresentationBase;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;)V

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LCQ0;)V
    .locals 0

    invoke-direct/range {p0 .. p24}, Lio/lindstrom/mpd/data/SubRepresentation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lio/lindstrom/mpd/data/Ratio;Lio/lindstrom/mpd/data/FrameRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lio/lindstrom/mpd/data/VideoScanType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/SubRepresentation$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->withLevel(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->withDependencyLevel(Ljava/lang/String;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->withBandwidth(Ljava/lang/Long;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/SubRepresentation$Builder;->withContentComponent(Ljava/lang/String;)Lio/lindstrom/mpd/data/SubRepresentation$Builder;

    move-result-object v0

    invoke-super {p0, v0}, Lio/lindstrom/mpd/data/RepresentationBase;->buildUpon(Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;)Lio/lindstrom/mpd/data/RepresentationBase$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lio/lindstrom/mpd/data/SubRepresentation$Builder;

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
    invoke-super {p0, p1}, Lio/lindstrom/mpd/data/RepresentationBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/lindstrom/mpd/data/SubRepresentation;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

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

.method public getBandwidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Lio/lindstrom/mpd/data/RepresentationBase;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

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

    invoke-super {p0}, Lio/lindstrom/mpd/data/RepresentationBase;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/SubRepresentation;->level:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/SubRepresentation;->dependencyLevel:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/SubRepresentation;->bandwidth:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/SubRepresentation;->contentComponent:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SubRepresentation{super="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependencyLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentComponent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
