.class public LqV;
.super LpF;
.source "SourceFile"


# instance fields
.field protected final f:Ljavax/xml/stream/Location;

.field final g:[C

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LpF;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;)V

    const/4 p1, 0x0

    iput-object p1, p0, LqV;->h:Ljava/lang/String;

    iput-object p4, p0, LqV;->g:[C

    iput-object p5, p0, LqV;->f:Ljavax/xml/stream/Location;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)LqV;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, LqV;->q(Ljava/lang/String;[C)LqV;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;[C)LqV;
    .locals 7

    invoke-static {}, Lke1;->c()Lke1;

    move-result-object v5

    new-instance v6, LqV;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v5

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LqV;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V

    return-object v6
.end method


# virtual methods
.method public g(Ljava/io/Writer;)V
    .locals 3

    const-string v0, "<!ENTITY "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LpF;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LqV;->g:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, v0, v1, v2}, LeW0;->a(Ljava/io/Writer;[CII)V

    const-string v0, "\">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getNotationName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReplacementText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqV;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LqV;->g:[C

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LqV;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LqV;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lme1;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
    .locals 7

    iget-object v1, p0, LpF;->b:Ljava/lang/String;

    iget-object v2, p0, LqV;->g:[C

    array-length v4, v2

    iget-object v5, p0, LqV;->f:Ljavax/xml/stream/Location;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LfV;->a(Lme1;Ljava/lang/String;[CIILjavax/xml/stream/Location;Ljava/net/URL;)Lme1;

    move-result-object p1

    return-object p1
.end method

.method public j()[C
    .locals 1

    iget-object v0, p0, LqV;->g:[C

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
