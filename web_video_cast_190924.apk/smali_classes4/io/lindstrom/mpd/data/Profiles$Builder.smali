.class public Lio/lindstrom/mpd/data/Profiles$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Profiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private interoperabilityPointsAndExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Profiles;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/Profiles;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Profiles$Builder;->profiles:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Profiles$Builder;->interoperabilityPointsAndExtensions:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/Profiles;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public withInteroperabilityPointsAndExtensions(Ljava/util/List;)Lio/lindstrom/mpd/data/Profiles$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/lindstrom/mpd/data/Profiles$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Profiles$Builder;->interoperabilityPointsAndExtensions:Ljava/util/List;

    return-object p0
.end method

.method public withProfiles(Ljava/util/List;)Lio/lindstrom/mpd/data/Profiles$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/Profile;",
            ">;)",
            "Lio/lindstrom/mpd/data/Profiles$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/Profiles$Builder;->profiles:Ljava/util/List;

    return-object p0
.end method
