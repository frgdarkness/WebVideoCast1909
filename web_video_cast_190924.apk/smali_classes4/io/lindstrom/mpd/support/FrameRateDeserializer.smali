.class public Lio/lindstrom/mpd/support/FrameRateDeserializer;
.super LNY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNY;"
    }
.end annotation


# static fields
.field private static final FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([0-9]+)(/[0-9]+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/lindstrom/mpd/support/FrameRateDeserializer;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Lio/lindstrom/mpd/data/FrameRate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/lindstrom/mpd/support/FrameRateDeserializer;->FRAME_RATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/lindstrom/mpd/data/FrameRate;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v4, v2}, Lio/lindstrom/mpd/data/FrameRate;-><init>(JLjava/lang/Long;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, LWZ;->i()Lw00;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid ratio"

    invoke-virtual {p2, p0, p1, v1, v0}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le00;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/lindstrom/mpd/support/FrameRateDeserializer;->deserialize(LWZ;Lzz;)Lio/lindstrom/mpd/data/FrameRate;

    move-result-object p1

    return-object p1
.end method
