.class public Lio/lindstrom/mpd/data/descriptor/Role$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/data/descriptor/Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private type:Lio/lindstrom/mpd/data/descriptor/Role$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/lindstrom/mpd/data/descriptor/Role;
    .locals 3

    new-instance v0, Lio/lindstrom/mpd/data/descriptor/Role;

    iget-object v1, p0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    iget-object v2, p0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/lindstrom/mpd/data/descriptor/Role;-><init>(Lio/lindstrom/mpd/data/descriptor/Role$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lio/lindstrom/mpd/data/descriptor/Role$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Lio/lindstrom/mpd/data/descriptor/Role$Type;)Lio/lindstrom/mpd/data/descriptor/Role$Builder;
    .locals 0

    iput-object p1, p0, Lio/lindstrom/mpd/data/descriptor/Role$Builder;->type:Lio/lindstrom/mpd/data/descriptor/Role$Type;

    return-object p0
.end method
