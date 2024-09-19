.class public Lio/lindstrom/mpd/support/DurationDeserializer;
.super LNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNY;"
    }
.end annotation


# static fields
.field private static final HOURS_PER_DAY:I = 0x18

.field private static final HOURS_PER_YEAR:I = 0x223e

.field private static final MINUTES_PER_MONTH:I = 0xab36

.field private static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,12}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/lindstrom/mpd/support/DurationDeserializer;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    return-void
.end method

.method private static estimateDuration(JJJ)Lj$/time/Duration;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x223e

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p0

    const-wide/32 v0, 0xab36

    mul-long p2, p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 p1, 0x18

    mul-long p4, p4, p1

    invoke-virtual {p0, p4, p5}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static isNegative(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x2d

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parse(Ljava/lang/String;)Lj$/time/Duration;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lio/lindstrom/mpd/support/DurationDeserializer;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lio/lindstrom/mpd/support/DurationDeserializer;->isNegative(Ljava/lang/CharSequence;II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->end(I)I

    move-result v9

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->start(I)I

    move-result v14

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->end(I)I

    move-result v13

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->end(I)I

    move-result v15

    const/16 v3, 0x9

    move/from16 v16, v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v3, 0xa

    if-ltz v6, :cond_0

    invoke-static {v0, v6, v5, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ltz v8, :cond_1

    invoke-static {v0, v8, v7, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ltz v10, :cond_2

    invoke-static {v0, v10, v9, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ltz v12, :cond_3

    const-wide/16 v8, 0xe10

    invoke-static {v0, v12, v11, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v10

    invoke-static {v8, v9, v10}, LkD;->a(JI)J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    :goto_3
    if-ltz v14, :cond_4

    const-wide/16 v10, 0x3c

    invoke-static {v0, v14, v13, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v12

    invoke-static {v10, v11, v12}, LlD;->a(JI)J

    move-result-wide v10

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x0

    :goto_4
    if-ltz v2, :cond_6

    invoke-static {v0, v2, v15, v3}, LjD;->a(Ljava/lang/CharSequence;III)I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v4, v1, v3}, Lio/lindstrom/mpd/support/DurationDeserializer;->parseFraction(Ljava/lang/CharSequence;IIZ)J

    move-result-wide v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v10, v11, v12, v13}, LmD;->a(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LmD;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0

    int-to-long v8, v5

    int-to-long v10, v6

    int-to-long v12, v7

    invoke-static/range {v8 .. v13}, Lio/lindstrom/mpd/support/DurationDeserializer;->estimateDuration(JJJ)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    if-eqz v16, :cond_7

    invoke-virtual {v0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    new-instance v1, Lj$/time/format/DateTimeParseException;

    const-string v2, "Text cannot be parsed to a Duration"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method static parseFraction(Ljava/lang/CharSequence;IIZ)J
    .locals 4

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    add-int/lit8 p2, p1, 0x9

    :cond_1
    const/16 v0, 0xa

    invoke-static {p0, p1, p2, v0}, LnD;->a(Ljava/lang/CharSequence;III)J

    move-result-wide v2

    sub-int/2addr p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    const-wide/16 p0, 0xa

    mul-long v2, v2, p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    neg-long p0, v2

    return-wide p0

    :cond_3
    return-wide v2

    :cond_4
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Lj$/time/Duration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lio/lindstrom/mpd/support/DurationDeserializer;->parse(Ljava/lang/String;)Lj$/time/Duration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, LWZ;->i()Lw00;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Text cannot be parsed to a Duration"

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

    invoke-virtual {p0, p1, p2}, Lio/lindstrom/mpd/support/DurationDeserializer;->deserialize(LWZ;Lzz;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method
