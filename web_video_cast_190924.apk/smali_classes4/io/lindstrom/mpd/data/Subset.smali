.class public Lio/lindstrom/mpd/data/Subset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/data/Subset$Builder;
    }
.end annotation


# instance fields
.field private final contains:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LIX;
        isAttribute = true
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    iput-object v0, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    iput-object p2, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LPQ0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/lindstrom/mpd/data/Subset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lio/lindstrom/mpd/data/Subset$Builder;
    .locals 1

    new-instance v0, Lio/lindstrom/mpd/data/Subset$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Subset$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lio/lindstrom/mpd/data/Subset$Builder;
    .locals 2

    new-instance v0, Lio/lindstrom/mpd/data/Subset$Builder;

    invoke-direct {v0}, Lio/lindstrom/mpd/data/Subset$Builder;-><init>()V

    iget-object v1, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Subset$Builder;->withContains(Ljava/lang/String;)Lio/lindstrom/mpd/data/Subset$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/lindstrom/mpd/data/Subset$Builder;->withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Subset$Builder;

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
    check-cast p1, Lio/lindstrom/mpd/data/Subset;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    iget-object v3, p1, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

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

.method public getContains()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lio/lindstrom/mpd/data/Subset;->contains:Ljava/lang/String;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Subset;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subset{contains="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
