.class public Lio/lindstrom/mpd/data/Ratio$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Ratio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Ratio;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/Ratio;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Ratio$Builder;->a:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Ratio$Builder;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/Ratio;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public withA(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Ratio$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Ratio$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public withB(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Ratio$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Ratio$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method
