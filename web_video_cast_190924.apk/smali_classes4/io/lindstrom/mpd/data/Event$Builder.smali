.class public Lio/lindstrom/mpd/data/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private duration:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private messageData:Ljava/lang/String;

.field private presentationTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/Event;
    .locals 7

    new-instance v6, Lio/lindstrom/mpd/data/Event;

    iget-object v1, p0, Lio/lindstrom/mpd/data/Event$Builder;->presentationTime:Ljava/lang/Long;

    iget-object v2, p0, Lio/lindstrom/mpd/data/Event$Builder;->duration:Ljava/lang/Long;

    iget-object v3, p0, Lio/lindstrom/mpd/data/Event$Builder;->id:Ljava/lang/Long;

    iget-object v4, p0, Lio/lindstrom/mpd/data/Event$Builder;->messageData:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/lindstrom/mpd/data/Event;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LKF;)V

    return-object v6
.end method

.method public withDuration(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Event$Builder;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public withId(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Event$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public withMessageData(Ljava/lang/String;)Lio/lindstrom/mpd/data/Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Event$Builder;->messageData:Ljava/lang/String;

    return-object p0
.end method

.method public withPresentationTime(Ljava/lang/Long;)Lio/lindstrom/mpd/data/Event$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/Event$Builder;->presentationTime:Ljava/lang/Long;

    return-object p0
.end method
