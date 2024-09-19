.class Lio/lindstrom/mpd/MPDParser$WstxPrefixedOutputFactory;
.super Loe1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/lindstrom/mpd/MPDParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WstxPrefixedOutputFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loe1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR50;)V
    .locals 0

    invoke-direct {p0}, Lio/lindstrom/mpd/MPDParser$WstxPrefixedOutputFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSW(Ljava/lang/String;Lae1;LYe1;)Lye1;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loe1;->createSW(Ljava/lang/String;Lae1;LYe1;)Lye1;

    move-result-object p1

    :try_start_0
    const-string p2, "xsi"

    const-string p3, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xlink"

    const-string p3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cenc"

    const-string p3, "urn:mpeg:cenc:2013"

    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mspr"

    const-string p3, "urn:microsoft:playready"

    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
