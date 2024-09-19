.class public Lzx;
.super LoE;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/util/XMLEventAllocator;
.implements Ljavax/xml/stream/XMLStreamConstants;


# static fields
.field static final c:Lzx;


# instance fields
.field protected final a:Z

.field protected b:Ljavax/xml/stream/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzx;-><init>(Z)V

    sput-object v0, Lzx;->c:Lzx;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LoE;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzx;->b:Ljavax/xml/stream/Location;

    iput-boolean p1, p0, Lzx;->a:Z

    return-void
.end method

.method public static c()Lzx;
    .locals 1

    sget-object v0, Lzx;->c:Lzx;

    return-object v0
.end method

.method public static d()Lzx;
    .locals 2

    new-instance v0, Lzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;
    .locals 12

    iget-boolean v0, p0, Lzx;->a:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzx;->b:Ljavax/xml/stream/Location;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    iput-object v0, p0, Lzx;->b:Ljavax/xml/stream/Location;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Loi;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v4}, Loi;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    instance-of v0, p1, Lxe1;

    if-eqz v0, :cond_2

    check-cast p1, Lxe1;

    invoke-interface {p1}, Lxe1;->h()Lgt;

    move-result-object p1

    new-instance v0, Le81;

    invoke-interface {p1}, Lgt;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lgt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lgt;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lgt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lgt;->getProcessedDTD()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llt;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt;)V

    return-object v0

    :cond_2
    new-instance v0, Le81;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Le81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lge1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: should not get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lge1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    instance-of v0, p1, LzP0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LzP0;

    invoke-interface {v0}, LzP0;->u()LpF;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lg81;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lg81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Lg81;

    invoke-direct {p1, v2, v0}, Lg81;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    return-object p1

    :cond_4
    new-instance v0, Lg81;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lg81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance p1, LeF;

    invoke-direct {p1, v2}, LeF;-><init>(Ljavax/xml/stream/Location;)V

    return-object p1

    :pswitch_5
    new-instance v0, LZN0;

    invoke-direct {v0, v2, p1}, LZN0;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Loi;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Loi;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Loi;->g(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, LLl;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LLl;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Loi;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Loi;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lty0;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lty0;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, LfF;

    invoke-direct {v0, v2, p1}, LfF;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0

    :pswitch_b
    instance-of v0, p1, LzP0;

    if-eqz v0, :cond_6

    check-cast p1, LzP0;

    invoke-interface {p1, p0, v2}, LzP0;->t(LoE;Ljavax/xml/stream/Location;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPc;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lge1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to create START_ELEMENT when current event is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lge1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0

    :cond_6
    instance-of v0, p1, Lxe1;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lxe1;

    invoke-interface {v0}, Lxe1;->y()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v5

    if-ge v5, v4, :cond_8

    move-object v6, v3

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_9

    invoke-interface {p1, v7}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object v8

    new-instance v9, Lw9;

    invoke-interface {p1, v7}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v7}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result v11

    invoke-direct {v9, v2, v8, v10, v11}, Lw9;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/lang/String;Z)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v5

    if-ge v5, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, LFk0;->i(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)LFk0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-static {v2, p1, v6, v3, v0}, LBL0;->j(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/Map;Ljava/util/List;Ljavax/xml/namespace/NamespaceContext;)LBL0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public allocate(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/util/XMLEventConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzx;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    return-void
.end method

.method public b(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;LnE;Z)Ljava/lang/Object;
    .locals 0

    new-instance p5, LRl;

    invoke-direct {p5, p1, p2, p3, p4}, LRl;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;LnE;)V

    return-object p5
.end method

.method public newInstance()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 2

    new-instance v0, Lzx;

    iget-boolean v1, p0, Lzx;->a:Z

    invoke-direct {v0, v1}, Lzx;-><init>(Z)V

    return-object v0
.end method
