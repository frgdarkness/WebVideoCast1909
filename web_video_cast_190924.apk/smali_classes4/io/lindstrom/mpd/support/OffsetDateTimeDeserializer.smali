.class public Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;
.super LNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNY;"
    }
.end annotation


# instance fields
.field private final formatter:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LNY;-><init>()V

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss[XXXXX]"

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseDefaulting(Lj$/time/temporal/TemporalField;J)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Lj$/time/OffsetDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {p1}, LWZ;->i()Lw00;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid date time"

    invoke-virtual {p2, p0, p1, v1, v0}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le00;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;->deserialize(LWZ;Lzz;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method
