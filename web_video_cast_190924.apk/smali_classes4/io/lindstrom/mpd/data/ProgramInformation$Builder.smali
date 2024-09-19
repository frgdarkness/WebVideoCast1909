.class public Lio/lindstrom/mpd/data/ProgramInformation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/ProgramInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private copyright:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private moreInformationURL:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/ProgramInformation;
    .locals 8

    new-instance v7, Lio/lindstrom/mpd/data/ProgramInformation;

    iget-object v1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->source:Ljava/lang/String;

    iget-object v3, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->copyright:Ljava/lang/String;

    iget-object v4, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->lang:Ljava/lang/String;

    iget-object v5, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->moreInformationURL:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/lindstrom/mpd/data/ProgramInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy0;)V

    return-object v7
.end method

.method public withCopyright(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->copyright:Ljava/lang/String;

    return-object p0
.end method

.method public withLang(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public withMoreInformationURL(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->moreInformationURL:Ljava/lang/String;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/lindstrom/mpd/data/ProgramInformation$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/ProgramInformation$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
