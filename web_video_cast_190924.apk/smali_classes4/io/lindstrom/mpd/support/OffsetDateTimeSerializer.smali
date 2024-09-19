.class public Lio/lindstrom/mpd/support/OffsetDateTimeSerializer;
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
.method public serialize(Lj$/time/OffsetDateTime;LjZ;LnI0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p3}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

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

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lio/lindstrom/mpd/support/OffsetDateTimeSerializer;->serialize(Lj$/time/OffsetDateTime;LjZ;LnI0;)V

    return-void
.end method
