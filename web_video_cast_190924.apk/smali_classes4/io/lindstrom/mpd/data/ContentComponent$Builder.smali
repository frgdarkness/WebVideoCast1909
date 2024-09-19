.class public Lio/lindstrom/mpd/data/ContentComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/ContentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private lang:Ljava/lang/String;

.field private par:Lio/lindstrom/mpd/data/Ratio;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private viewpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
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
.method public build()Lio/lindstrom/mpd/data/ContentComponent;
    .locals 11

    new-instance v10, Lio/lindstrom/mpd/data/ContentComponent;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->accessibilities:Ljava/util/List;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->roles:Ljava/util/List;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->ratings:Ljava/util/List;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->viewpoints:Ljava/util/List;

    iget-object v5, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->id:Ljava/lang/Long;

    iget-object v6, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->lang:Ljava/lang/String;

    iget-object v7, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->contentType:Ljava/lang/String;

    iget-object v8, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->par:Lio/lindstrom/mpd/data/Ratio;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/lindstrom/mpd/data/ContentComponent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/lindstrom/mpd/data/Ratio;LCp;)V

    return-object v10
.end method

.method public withAccessibilities(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/ContentComponent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->accessibilities:Ljava/util/List;

    return-object p0
.end method

.method public withContentType(Ljava/lang/String;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public withPar(Lio/lindstrom/mpd/data/Ratio;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->par:Lio/lindstrom/mpd/data/Ratio;

    return-object p0
.end method

.method public withRatings(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/ContentComponent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->ratings:Ljava/util/List;

    return-object p0
.end method

.method public withRoles(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/ContentComponent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->roles:Ljava/util/List;

    return-object p0
.end method

.method public withViewpoints(Ljava/util/List;)Lio/lindstrom/mpd/data/ContentComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/lindstrom/mpd/data/descriptor/Descriptor;",
            ">;)",
            "Lio/lindstrom/mpd/data/ContentComponent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/lindstrom/mpd/data/ContentComponent$Builder;->viewpoints:Ljava/util/List;

    return-object p0
.end method
