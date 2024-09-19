.class public Lio/lindstrom/mpd/support/DurationSerializer;
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


# virtual methods
.method public serialize(Lj$/time/Duration;LjZ;LnI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj$/time/Duration;->toString()Ljava/lang/String;

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

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1, p2, p3}, Lio/lindstrom/mpd/support/DurationSerializer;->serialize(Lj$/time/Duration;LjZ;LnI0;)V

    return-void
.end method
