.class public Lx21;
.super LaI;
.source "SourceFile"


# instance fields
.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LaI;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lx21;->h:Ljava/lang/String;

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

    const-string v0, "\" NDATA "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lx21;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public getNotationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx21;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lme1;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: createInputSource() called for unparsed (external) entity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
