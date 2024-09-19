.class public Lio/lindstrom/mpd/data/Subset$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Subset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contains:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Subset;
    .locals 4

    new-instance v0, Lio/lindstrom/mpd/data/Subset;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Subset$Builder;->contains:Ljava/lang/String;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Subset$Builder;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/lindstrom/mpd/data/Subset;-><init>(Ljava/lang/String;Ljava/lang/String;LPQ0;)V

    return-object v0
.end method

.method public withContains(Ljava/lang/String;)Lio/lindstrom/mpd/data/Subset$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Subset$Builder;->contains:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/Subset$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Subset$Builder;->id:Ljava/lang/String;

    return-object p0
.end method
