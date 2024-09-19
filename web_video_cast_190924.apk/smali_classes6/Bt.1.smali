.class public final LBt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBt;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBt;

    invoke-direct {v0}, LBt;-><init>()V

    sput-object v0, LBt;->a:LBt;

    const-class v0, LBt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBt;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LBt;LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LBt;->e(LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V

    return-void
.end method

.method private final b(LAJ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LBt;->j(LBt;LAJ;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lzt$b;

    invoke-direct {v3, v2}, Lzt$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAJ;->d()LCt;

    move-result-object p1

    invoke-virtual {p1, v1}, LCt;->a(Ljava/util/List;)V

    return-void
.end method

.method private final c(LAJ;Lio/lindstrom/mpd/data/SegmentList;)V
    .locals 5

    invoke-virtual {p2}, Lio/lindstrom/mpd/data/SegmentList;->getInitialization()Lio/lindstrom/mpd/data/URLType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/URLType;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LBt;->a:LBt;

    invoke-direct {v1, p1, v0}, LBt;->i(LAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lzt$b;

    invoke-direct {v4, v3}, Lzt$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LAJ;->d()LCt;

    move-result-object v0

    invoke-virtual {v0, v1}, LCt;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/lindstrom/mpd/data/SegmentList;->getSegmentURLs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/lindstrom/mpd/data/SegmentURL;

    sget-object v1, LBt;->a:LBt;

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/SegmentURL;->getMedia()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LBt;->i(LAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lzt$b;

    invoke-direct {v4, v3}, Lzt$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LAJ;->d()LCt;

    move-result-object v0

    invoke-virtual {v0, v1}, LCt;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final d(LAJ;Lio/lindstrom/mpd/data/SegmentTemplate;)V
    .locals 5

    invoke-virtual {p2}, Lio/lindstrom/mpd/data/SegmentTemplate;->getMedia()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    sget-object v2, LBt;->a:LBt;

    sget-object v3, Ln31;->a:Ln31;

    invoke-virtual {v3, v0}, Ln31;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LBt;->i(LAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lzt$a;

    invoke-direct {v4, v3}, Lzt$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAJ;->d()LCt;

    move-result-object v0

    invoke-virtual {v0, v2}, LCt;->a(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lio/lindstrom/mpd/data/SegmentTemplate;->getInitialization()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, LBt;->a:LBt;

    sget-object v2, Ln31;->a:Ln31;

    invoke-virtual {v2, p2}, Ln31;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LBt;->i(LAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lzt$a;

    invoke-direct {v2, v1}, Lzt$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LAJ;->d()LCt;

    move-result-object p1

    invoke-virtual {p1, v0}, LCt;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final e(LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBt;->m(LAJ;Ljava/util/List;)V

    invoke-direct {p0, p1}, LBt;->b(LAJ;)V

    if-eqz p3, :cond_0

    sget-object p2, LBt;->a:LBt;

    invoke-direct {p2, p1, p3}, LBt;->c(LAJ;Lio/lindstrom/mpd/data/SegmentList;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object p2, LBt;->a:LBt;

    invoke-direct {p2, p1, p4}, LBt;->d(LAJ;Lio/lindstrom/mpd/data/SegmentTemplate;)V

    :cond_1
    invoke-interface {p5}, LTM;->invoke()Ljava/lang/Object;

    invoke-direct {p0, p1}, LBt;->l(LAJ;)V

    return-void
.end method

.method static synthetic f(LBt;LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p5, LBt$a;->d:LBt$a;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LBt;->e(LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V

    return-void
.end method

.method private final h(Ljava/lang/String;LAJ;)V
    .locals 3

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "//ContentProtection"

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.NodeList"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p2}, LAJ;->d()LCt;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, LCt;->f(Z)V

    :cond_1
    return-void
.end method

.method private final i(LAJ;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v5, "baseUrls"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "http"

    invoke-static {v5, v6, v4, v3, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.baseUrlsStack.su\u2026ntext.baseUrlsStack.size)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LAJ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object v1

    invoke-static {v0, v1}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkl;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LAJ;->b()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v10, "path"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v4, v3, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v1, :cond_b

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uri.toString()"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v5
.end method

.method static synthetic j(LBt;LAJ;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LBt;->i(LAJ;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/String;LAJ;)V
    .locals 8

    invoke-static {}, Lio/lindstrom/mpd/MPDParser;->defaultObjectMapper()LDp0;

    move-result-object v0

    sget-object v1, LAz;->h:LAz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LDp0;->l(LAz;Z)LDp0;

    move-result-object v0

    new-instance v1, Lio/lindstrom/mpd/MPDParser;

    invoke-direct {v1, v0}, Lio/lindstrom/mpd/MPDParser;-><init>(LDp0;)V

    invoke-virtual {v1, p1}, Lio/lindstrom/mpd/MPDParser;->parse(Ljava/lang/String;)Lio/lindstrom/mpd/data/MPD;

    move-result-object p1

    invoke-virtual {p1}, Lio/lindstrom/mpd/data/MPD;->getBaseURLs()Ljava/util/List;

    move-result-object v2

    const-string v0, "mpd.baseURLs"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBt$b;

    invoke-direct {v5, p1, p2}, LBt$b;-><init>(Lio/lindstrom/mpd/data/MPD;LAJ;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, LBt;->f(LBt;LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;ILjava/lang/Object;)V

    return-void
.end method

.method private final l(LAJ;)V
    .locals 1

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final m(LAJ;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, LAJ;->a()Ljava/util/Stack;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/lindstrom/mpd/data/BaseURL;

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/BaseURL;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Set;)LCt;
    .locals 1

    const-string v0, "mpdLocation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtensions"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LAJ;

    invoke-direct {v0, p1, p3}, LAJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p1, LDi;->b:Ljava/nio/charset/Charset;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, p3, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/io/BufferedReader;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p1

    :goto_0
    :try_start_1
    invoke-static {p3}, LwW0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p3, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, LBt;->k(Ljava/lang/String;LAJ;)V

    invoke-direct {p0, p1, v0}, LBt;->h(Ljava/lang/String;LAJ;)V

    invoke-virtual {v0}, LAJ;->d()LCt;

    move-result-object p1

    sget-object p2, LBt;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MPD resources were found: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCt;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p3, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p2, LBt;->b:Ljava/lang/String;

    const-string p3, "Could not parse or process the MPD"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LCt;

    invoke-direct {p1}, LCt;-><init>()V

    return-object p1
.end method
