.class public LPO0;
.super LFP0;
.source "SourceFile"

# interfaces
.implements Lye1;
.implements Ljavax/xml/stream/XMLStreamConstants;


# instance fields
.field protected b:LFL0;

.field protected final c:Z


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    invoke-direct {p0, p1}, LFP0;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    iput-object p1, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    const-string v0, "javax.xml.stream.isRepairingNamespaces"

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LPO0;->c:Z

    return-void
.end method

.method public static j(Ljavax/xml/stream/XMLStreamWriter;)Lye1;
    .locals 1

    instance-of v0, p0, Lye1;

    if-eqz v0, :cond_0

    check-cast p0, Lye1;

    return-object p0

    :cond_0
    new-instance v0, LPO0;

    invoke-direct {v0, p0}, LPO0;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method


# virtual methods
.method public A(Lyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p0}, LPO0;->b()LFL0;

    move-result-object v1

    array-length v2, p5

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p5, v3, v2}, LFL0;->b(Lyb;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p3, p4, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;II)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, LFP0;->close()V

    return-void
.end method

.method protected b()LFL0;
    .locals 1

    iget-object v0, p0, LPO0;->b:LFL0;

    if-nez v0, :cond_0

    new-instance v0, LFL0;

    invoke-direct {v0}, LFL0;-><init>()V

    iput-object v0, p0, LPO0;->b:LFL0;

    :cond_0
    iget-object v0, p0, LPO0;->b:LFL0;

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public g([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LPO0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, " PUBLIC \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, " SYSTEM \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFP0;->writeDTD(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz p4, :cond_0

    const-string p4, "true"

    goto :goto_0

    :cond_0
    const-string p4, "false"

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LPO0;->A(Lyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public r([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LFP0;->writeCData(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPO0;->B(Ljava/lang/String;II)V

    return-void
.end method

.method public v([BII)V
    .locals 1

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LPO0;->w(Lyb;[BII)V

    return-void
.end method

.method public w(Lyb;[BII)V
    .locals 2

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p0}, LPO0;->b()LFL0;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, LFL0;->b(Lyb;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, LFP0;->a:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
