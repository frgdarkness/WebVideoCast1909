.class public Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultKID:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->value:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->defaultKID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withDefaultKID(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->defaultKID:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/protection/Mp4Protection$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
