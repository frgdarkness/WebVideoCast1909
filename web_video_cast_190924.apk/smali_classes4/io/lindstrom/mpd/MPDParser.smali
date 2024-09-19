.class public Lio/lindstrom/mpd/MPDParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/lindstrom/mpd/MPDParser$WstxPrefixedOutputFactory;
    }
.end annotation


# instance fields
.field private final objectMapper:LDp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/lindstrom/mpd/MPDParser;->defaultObjectMapper()LDp0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/lindstrom/mpd/MPDParser;-><init>(LDp0;)V

    return-void
.end method

.method public constructor <init>(LDp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/lindstrom/mpd/MPDParser;->objectMapper:LDp0;

    return-void
.end method

.method public static defaultObjectMapper()LDp0;
    .locals 6

    new-instance v0, LHX;

    invoke-direct {v0}, LHX;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHX;->i(Z)V

    new-instance v1, Lio/lindstrom/mpd/support/OffsetDateTimeSerializer;

    invoke-direct {v1}, Lio/lindstrom/mpd/support/OffsetDateTimeSerializer;-><init>()V

    const-class v2, Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v2, v1}, LqL0;->g(Ljava/lang/Class;Lo00;)LqL0;

    move-result-object v1

    new-instance v3, Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;

    invoke-direct {v3}, Lio/lindstrom/mpd/support/OffsetDateTimeDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, LqL0;->f(Ljava/lang/Class;LNY;)LqL0;

    move-result-object v1

    new-instance v2, Lio/lindstrom/mpd/support/DurationSerializer;

    invoke-direct {v2}, Lio/lindstrom/mpd/support/DurationSerializer;-><init>()V

    const-class v3, Lj$/time/Duration;

    invoke-virtual {v1, v3, v2}, LqL0;->g(Ljava/lang/Class;Lo00;)LqL0;

    move-result-object v1

    new-instance v2, Lio/lindstrom/mpd/support/DurationDeserializer;

    invoke-direct {v2}, Lio/lindstrom/mpd/support/DurationDeserializer;-><init>()V

    invoke-virtual {v1, v3, v2}, LqL0;->f(Ljava/lang/Class;LNY;)LqL0;

    new-instance v1, LOe1;

    new-instance v2, LMe1;

    new-instance v3, Lje1;

    invoke-direct {v3}, Lje1;-><init>()V

    new-instance v4, Lio/lindstrom/mpd/MPDParser$WstxPrefixedOutputFactory;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/lindstrom/mpd/MPDParser$WstxPrefixedOutputFactory;-><init>(LR50;)V

    invoke-direct {v2, v3, v4}, LMe1;-><init>(Ljavax/xml/stream/XMLInputFactory;Ljavax/xml/stream/XMLOutputFactory;)V

    invoke-direct {v1, v2, v0}, LOe1;-><init>(LMe1;LHX;)V

    sget-object v0, LdI0;->d:LdI0;

    invoke-virtual {v1, v0}, LDp0;->q(LdI0;)LDp0;

    move-result-object v0

    sget-object v1, LsZ$a;->b:LsZ$a;

    invoke-virtual {v0, v1}, LDp0;->B(LsZ$a;)LDp0;

    move-result-object v0

    sget-object v1, LAz;->h:LAz;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LDp0;->l(LAz;Z)LDp0;

    move-result-object v0

    sget-object v1, LAz;->B:LAz;

    invoke-virtual {v0, v1, v2}, LDp0;->l(LAz;Z)LDp0;

    move-result-object v0

    sget-object v1, Lbz0;->d:Lbz0;

    sget-object v2, LyY$c;->a:LyY$c;

    invoke-virtual {v0, v1, v2}, LDp0;->C(Lbz0;LyY$c;)LDp0;

    move-result-object v0

    sget-object v1, Lbz0;->a:Lbz0;

    sget-object v2, LyY$c;->f:LyY$c;

    invoke-virtual {v0, v1, v2}, LDp0;->C(Lbz0;LyY$c;)LDp0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lio/lindstrom/mpd/data/MPD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/MPDParser;->objectMapper:LDp0;

    const-class v1, Lio/lindstrom/mpd/data/MPD;

    invoke-virtual {v0, p1, v1}, LDp0;->v(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/MPD;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/MPDParser;->objectMapper:LDp0;

    const-class v1, Lio/lindstrom/mpd/data/MPD;

    invoke-virtual {v0, p1, v1}, LDp0;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/lindstrom/mpd/data/MPD;

    return-object p1
.end method

.method public writeAsBytes(Lio/lindstrom/mpd/data/MPD;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le00;
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/MPDParser;->objectMapper:LDp0;

    invoke-virtual {v0, p1}, LDp0;->D(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public writeAsString(Lio/lindstrom/mpd/data/MPD;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le00;
        }
    .end annotation

    iget-object v0, p0, Lio/lindstrom/mpd/MPDParser;->objectMapper:LDp0;

    invoke-virtual {v0, p1}, LDp0;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
