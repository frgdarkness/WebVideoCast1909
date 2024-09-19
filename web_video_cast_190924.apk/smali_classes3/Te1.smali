.class public LTe1;
.super Lsy;
.source "SourceFile"


# static fields
.field protected static final t:Ljavax/xml/namespace/QName;


# instance fields
.field protected final s:LSe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    sput-object v0, LTe1;->t:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public constructor <init>(LSe1;)V
    .locals 0

    invoke-direct {p0}, Lsy;-><init>()V

    iput-object p1, p0, LTe1;->s:LSe1;

    return-void
.end method

.method public constructor <init>(LTe1;LaI0;LlI0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsy;-><init>(LnI0;LaI0;LlI0;)V

    iget-object p1, p1, LTe1;->s:LSe1;

    iput-object p1, p0, LTe1;->s:LSe1;

    return-void
.end method


# virtual methods
.method protected q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[no message for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LCZ;

    invoke-direct {v1, p1, v0, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public r0(LaI0;LlI0;)Lsy;
    .locals 1

    new-instance v0, LTe1;

    invoke-direct {v0, p0, p1, p2}, LTe1;-><init>(LTe1;LaI0;LlI0;)V

    return-object v0
.end method

.method public s0(LjZ;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LTe1;->w0(LjZ;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, LTe1;->t0(LjZ;)LDX0;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LTe1;->v0()Ljavax/xml/namespace/QName;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, LTe1;->s:LSe1;

    iget-object v3, p0, LnI0;->a:LaI0;

    invoke-virtual {v2, v0, v3}, LSe1;->c(Ljava/lang/Class;LC60;)Ljavax/xml/namespace/QName;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2}, LTe1;->u0(LDX0;Ljavax/xml/namespace/QName;)V

    invoke-static {v0}, Lw01;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v2}, LTe1;->x0(LDX0;Ljavax/xml/namespace/QName;)V

    :cond_3
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, LnI0;->I(Ljava/lang/Class;ZLBd;)Lo00;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p2, p1, p0}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LjZ;->e0()V

    :cond_4
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, LTe1;->q0(LjZ;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method protected t0(LjZ;)LDX0;
    .locals 2

    instance-of v0, p1, LDX0;

    if-nez v0, :cond_1

    instance-of v0, p1, LFX0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmlMapper does not with generators of type other than ToXmlGenerator; got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCZ;->i(LjZ;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1

    :cond_1
    check-cast p1, LDX0;

    return-object p1
.end method

.method protected u0(LDX0;Ljavax/xml/namespace/QName;)V
    .locals 1

    invoke-virtual {p1, p2}, LDX0;->e1(Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LDX0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LDX0;->d1(Ljavax/xml/namespace/QName;)V

    :cond_0
    invoke-virtual {p1}, LDX0;->Z0()V

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, LDX0;->W0()Ljavax/xml/stream/XMLStreamWriter;

    move-result-object v0

    invoke-interface {v0, p2}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected v0()Ljavax/xml/namespace/QName;
    .locals 3

    iget-object v0, p0, LnI0;->a:LaI0;

    invoke-virtual {v0}, LD60;->R()Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljz0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected w0(LjZ;)V
    .locals 2

    invoke-virtual {p0}, LTe1;->v0()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LTe1;->t:Ljavax/xml/namespace/QName;

    :cond_0
    instance-of v1, p1, LDX0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LDX0;

    invoke-virtual {p0, v1, v0}, LTe1;->u0(LDX0;Ljavax/xml/namespace/QName;)V

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lsy;->s0(LjZ;Ljava/lang/Object;)V

    return-void
.end method

.method protected x0(LDX0;Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-virtual {p1}, LDX0;->D0()V

    const-string p2, "item"

    invoke-virtual {p1, p2}, LDX0;->h0(Ljava/lang/String;)V

    return-void
.end method
