.class public Lio/lindstrom/mpd/support/ProfilesSerializer;
.super Lo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lio/lindstrom/mpd/data/Profile;)V
    .locals 0

    invoke-static {p0, p1}, Lio/lindstrom/mpd/support/ProfilesSerializer;->lambda$serialize$0(Ljava/util/List;Lio/lindstrom/mpd/data/Profile;)V

    return-void
.end method

.method private static synthetic lambda$serialize$0(Ljava/util/List;Lio/lindstrom/mpd/data/Profile;)V
    .locals 0

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/Profile;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public serialize(Lio/lindstrom/mpd/data/Profiles;LjZ;LnI0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/Profiles;->getProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, LOy0;

    invoke-direct {v1, p3}, LOy0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/Profiles;->getInteroperabilityPointsAndExtensions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, ","

    invoke-static {p1, p3}, LXg1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lio/lindstrom/mpd/data/Profiles;

    invoke-virtual {p0, p1, p2, p3}, Lio/lindstrom/mpd/support/ProfilesSerializer;->serialize(Lio/lindstrom/mpd/data/Profiles;LjZ;LnI0;)V

    return-void
.end method
