.class public LAs0;
.super LaI;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LaI;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/io/Writer;)V
    .locals 2

    const-string v0, "<!ENTITY "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LpF;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, LaI;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PUBLIC \""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SYSTEM "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, LaI;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public getNotationName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lme1;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
    .locals 8

    if-nez p4, :cond_0

    const/16 p4, 0x100

    const/16 v7, 0x100

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    iget-object v1, p0, LpF;->c:Ljava/net/URL;

    iget-object v2, p0, LpF;->b:Ljava/lang/String;

    invoke-virtual {p0}, LaI;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LaI;->getSystemId()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, LXx;->b(Lme1;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
