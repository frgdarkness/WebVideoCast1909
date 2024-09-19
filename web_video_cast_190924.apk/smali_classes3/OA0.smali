.class public final LOA0;
.super LMl;
.source "SourceFile"


# static fields
.field static final A:Ljava/lang/ThreadLocal;

.field static final z:Ljava/util/HashMap;


# instance fields
.field protected final c:Z

.field protected final d:LTT0;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:J

.field protected n:J

.field protected o:I

.field protected p:I

.field protected q:J

.field protected r:Ljava/net/URL;

.field protected s:Lle1$a;

.field protected t:Z

.field u:Ljavax/xml/stream/XMLReporter;

.field v:Ljavax/xml/stream/XMLResolver;

.field w:Ljavax/xml/stream/XMLResolver;

.field x:[Ljava/lang/Object;

.field y:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LOA0;->z:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isCoalescing"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isReplacingEntityReferences"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isValidating"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.supportDTD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.allocator"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.reporter"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.resolver"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x15

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.internNames"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.internNsUris"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x17

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.reportPrologWhitespace"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.preserveLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x19

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.closeInputSource"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1a

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.supportXmlId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1b

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "org.codehaus.stax2.propDtdOverride"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.cacheDTDs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2b

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.cacheDTDsByPublicId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2c

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.lazyParsing"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2d

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.supportDTDPP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2e

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.treatCharRefsAsEnts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.normalizeLFs"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.inputBufferLength"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x34

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.minTextSegment"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3c

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxAttributesPerElement"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x41

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxAttributeSize"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3d

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxChildrenPerElement"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxTextLength"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxElementCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxElementDepth"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxEntityDepth"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.ctc.wstx.maxEntityCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.ctc.wstx.maxCharacters"

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.customInternalEntities"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.dtdResolver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.entityResolver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.undeclaredEntityResolver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.baseURL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    invoke-static {v1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.ctc.wstx.fragmentMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LOA0;->A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(LOA0;ZLTT0;IIII)V
    .locals 4

    invoke-direct {p0, p1}, LMl;-><init>(LMl;)V

    const/16 v0, 0x3e8

    iput v0, p0, LOA0;->i:I

    const/high16 v1, 0x80000

    iput v1, p0, LOA0;->j:I

    const v1, 0x7fffffff

    iput v1, p0, LOA0;->k:I

    iput v0, p0, LOA0;->l:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, LOA0;->m:J

    iput-wide v2, p0, LOA0;->n:J

    iput v1, p0, LOA0;->o:I

    const/16 v0, 0x1f4

    iput v0, p0, LOA0;->p:I

    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, LOA0;->q:J

    sget-object v0, Lle1;->a:Lle1$a;

    iput-object v0, p0, LOA0;->s:Lle1$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOA0;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    iput-object v0, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    iput-object v0, p0, LOA0;->x:[Ljava/lang/Object;

    iput-object v0, p0, LOA0;->y:Lmf;

    iput-boolean p2, p0, LOA0;->c:Z

    iput-object p3, p0, LOA0;->d:LTT0;

    iput p4, p0, LOA0;->e:I

    iput p5, p0, LOA0;->f:I

    iput p6, p0, LOA0;->g:I

    iput p7, p0, LOA0;->h:I

    if-eqz p1, :cond_0

    iget p2, p1, LOA0;->i:I

    iput p2, p0, LOA0;->i:I

    iget p2, p1, LOA0;->j:I

    iput p2, p0, LOA0;->j:I

    iget p2, p1, LOA0;->k:I

    iput p2, p0, LOA0;->k:I

    iget-wide p2, p1, LOA0;->m:J

    iput-wide p2, p0, LOA0;->m:J

    iget p2, p1, LOA0;->l:I

    iput p2, p0, LOA0;->l:I

    iget-wide p2, p1, LOA0;->n:J

    iput-wide p2, p0, LOA0;->n:J

    iget p2, p1, LOA0;->o:I

    iput p2, p0, LOA0;->o:I

    iget p2, p1, LOA0;->p:I

    iput p2, p0, LOA0;->p:I

    iget-wide p1, p1, LOA0;->q:J

    iput-wide p1, p0, LOA0;->q:J

    :cond_0
    sget-object p1, LOA0;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf;

    iput-object p1, p0, LOA0;->y:Lmf;

    :cond_1
    return-void
.end method

.method private A0(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p0, LOA0;->e:I

    or-int/2addr p2, p1

    iput p2, p0, LOA0;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, LOA0;->e:I

    not-int v0, p1

    and-int/2addr p2, v0

    iput p2, p0, LOA0;->e:I

    :goto_0
    iget p2, p0, LOA0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, LOA0;->f:I

    return-void
.end method

.method private final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOA0;->x:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final r(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOA0;->x:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LOA0;->x:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LOA0;->x:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public static w()LOA0;
    .locals 9

    new-instance v8, LOA0;

    const/16 v6, 0xfa0

    const/16 v7, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x2d5e1d

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOA0;-><init>(LOA0;ZLTT0;IIII)V

    return-object v8
.end method

.method private y()Lmf;
    .locals 3

    new-instance v0, Lmf;

    invoke-direct {v0}, Lmf;-><init>()V

    sget-object v1, LOA0;->A:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const/high16 v0, 0x20000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public B0(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Liu;->d()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, [C

    if-eqz v3, :cond_2

    check-cast v2, [C

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LqV;->q(Ljava/lang/String;[C)LqV;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, LOA0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public C0(Lot;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LOA0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public D0(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    iput-object p1, p0, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    return-void
.end method

.method public E(Z)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public E0(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    iput-object p1, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    return-void
.end method

.method public F(Z)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public F0(I)V
    .locals 1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, LOA0;->g:I

    return-void
.end method

.method public G(Z)V
    .locals 1

    const/high16 v0, 0x40000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public G0(Lle1$a;)V
    .locals 0

    iput-object p1, p0, LOA0;->s:Lle1$a;

    return-void
.end method

.method public H(Z)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, LOA0;->j:I

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, LOA0;->i:I

    return-void
.end method

.method public J(Z)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public J0(J)V
    .locals 0

    iput-wide p1, p0, LOA0;->n:J

    return-void
.end method

.method public K(Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public K0(I)V
    .locals 0

    iput p1, p0, LOA0;->k:I

    return-void
.end method

.method public L(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public L0(J)V
    .locals 0

    iput-wide p1, p0, LOA0;->m:J

    return-void
.end method

.method public M(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public M0(I)V
    .locals 0

    iput p1, p0, LOA0;->l:I

    return-void
.end method

.method public N(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public N0(J)V
    .locals 0

    iput-wide p1, p0, LOA0;->q:J

    return-void
.end method

.method public O(Z)V
    .locals 1

    const/high16 v0, 0x800000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, LOA0;->p:I

    return-void
.end method

.method public P(Z)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public P0(I)V
    .locals 0

    iput p1, p0, LOA0;->o:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, LOA0;->t:Z

    return-void
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, LOA0;->h:I

    return-void
.end method

.method public R(Ljava/lang/String;)LpF;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOA0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpF;

    return-object p1
.end method

.method public R0(Ljavax/xml/stream/XMLResolver;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LOA0;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public S([B)V
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOA0;->y()Lmf;

    move-result-object v0

    iput-object v0, p0, LOA0;->y:Lmf;

    :cond_0
    iget-object v0, p0, LOA0;->y:Lmf;

    invoke-virtual {v0, p1}, Lmf;->e([B)V

    return-void
.end method

.method public S0(Ljavax/xml/stream/XMLReporter;)V
    .locals 0

    iput-object p1, p0, LOA0;->u:Ljavax/xml/stream/XMLReporter;

    return-void
.end method

.method public T([C)V
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOA0;->y()Lmf;

    move-result-object v0

    iput-object v0, p0, LOA0;->y:Lmf;

    :cond_0
    iget-object v0, p0, LOA0;->y:Lmf;

    invoke-virtual {v0, p1}, Lmf;->f([C)V

    return-void
.end method

.method public T0(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    iput-object p1, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    iput-object p1, p0, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    return-void
.end method

.method public U([C)V
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOA0;->y()Lmf;

    move-result-object v0

    iput-object v0, p0, LOA0;->y:Lmf;

    :cond_0
    iget-object v0, p0, LOA0;->y:Lmf;

    invoke-virtual {v0, p1}, Lmf;->g([C)V

    return-void
.end method

.method public U0()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public V([C)V
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOA0;->y()Lmf;

    move-result-object v0

    iput-object v0, p0, LOA0;->y:Lmf;

    :cond_0
    iget-object v0, p0, LOA0;->y:Lmf;

    invoke-virtual {v0, p1}, Lmf;->h([C)V

    return-void
.end method

.method public V0()Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public W()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LOA0;->r:Ljava/net/URL;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, LOA0;->e:I

    return v0
.end method

.method public X0()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOA0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    shr-int/lit8 v3, v1, 0x2

    add-int/2addr v1, v3

    const v3, 0x3f4f5c29    # 0.81f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public Y0()Z
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public Z()Lbt;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LOA0;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, LMl;->a()Z

    move-result v0

    return v0
.end method

.method public a0()Lot;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LOA0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    return-object v0
.end method

.method public a1()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, LMl;->b()Z

    move-result v0

    return v0
.end method

.method public b0()I
    .locals 1

    iget-boolean v0, p0, LOA0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    return v0
.end method

.method public b1()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method protected c(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LOA0;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c0()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method public c1()Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public d0()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method public d1()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_14

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_12

    const/16 v0, 0x32

    if-eq p1, v0, :cond_11

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: no handler for property with internal id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LOA0;->n0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, LOA0;->m0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, LOA0;->o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, LOA0;->g0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, LOA0;->i0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, LOA0;->l0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, LOA0;->k0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LOA0;->j0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, LOA0;->h0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, LOA0;->f0()Lle1$a;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, LOA0;->W()Ljava/net/URL;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, LOA0;->r0()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, LOA0;->d0()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, LOA0;->c0()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, LOA0;->Y()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, LOA0;->p0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, LOA0;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :pswitch_11
    invoke-virtual {p0}, LOA0;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_12
    invoke-virtual {p0}, LOA0;->V0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1

    :pswitch_13
    invoke-virtual {p0}, LOA0;->a0()Lot;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, LOA0;->p(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "disable"

    return-object p1

    :cond_3
    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, LOA0;->p(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "xmlidFull"

    goto :goto_3

    :cond_4
    const-string p1, "xmlidTyping"

    :goto_3
    return-object p1

    :pswitch_15
    invoke-virtual {p0}, LOA0;->U0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :pswitch_16
    invoke-virtual {p0}, LOA0;->d1()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :pswitch_17
    invoke-virtual {p0}, LOA0;->g1()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object p1

    :pswitch_18
    invoke-virtual {p0}, LOA0;->f1()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object p1

    :pswitch_19
    invoke-virtual {p0}, LOA0;->Z0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object p1

    :pswitch_1a
    invoke-virtual {p0}, LOA0;->a1()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    return-object p1

    :pswitch_1b
    invoke-virtual {p0}, LOA0;->t0()Ljavax/xml/stream/XMLResolver;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    return-object p1

    :pswitch_1d
    const/4 p1, 0x0

    return-object p1

    :pswitch_1e
    invoke-virtual {p0}, LOA0;->h1()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object p1

    :pswitch_1f
    invoke-virtual {p0}, LOA0;->l1()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object p1

    :pswitch_20
    invoke-virtual {p0}, LOA0;->i1()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    return-object p1

    :pswitch_21
    invoke-virtual {p0}, LOA0;->e1()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    return-object p1

    :pswitch_22
    invoke-virtual {p0}, LOA0;->j1()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object p1

    :pswitch_23
    invoke-virtual {p0}, LOA0;->X0()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object p1

    :cond_11
    invoke-virtual {p0}, LOA0;->e0()I

    move-result p1

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, LOA0;->k1()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    return-object p1

    :cond_14
    invoke-virtual {p0}, LOA0;->b1()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()I
    .locals 1

    iget v0, p0, LOA0;->g:I

    return v0
.end method

.method public e1()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LMl;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f0()Lle1$a;
    .locals 1

    iget-object v0, p0, LOA0;->s:Lle1$a;

    return-object v0
.end method

.method public f1()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public g0()I
    .locals 1

    iget v0, p0, LOA0;->j:I

    return v0
.end method

.method public g1()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LMl;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h0()I
    .locals 1

    iget v0, p0, LOA0;->i:I

    return v0
.end method

.method public h1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, LOA0;->n:J

    return-wide v0
.end method

.method public i1()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LMl;->j()Z

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, LOA0;->k:I

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, LOA0;->m:J

    return-wide v0
.end method

.method public k1()Z
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x28

    const/4 v1, 0x1

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p2, v0, :cond_6

    const/16 v0, 0x32

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    const-wide/16 v2, 0x1

    packed-switch p2, :pswitch_data_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: no handler for property with internal id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->O0(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p3, v2, v3}, LW7;->c(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOA0;->N0(J)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->P0(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->H0(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1, p3, v2, v3}, LW7;->c(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOA0;->J0(J)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->M0(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1, p3, v2, v3}, LW7;->c(Ljava/lang/String;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOA0;->L0(J)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->K0(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->I0(I)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p3, Lle1$a;

    invoke-virtual {p0, p3}, LOA0;->G0(Lle1$a;)V

    goto/16 :goto_3

    :pswitch_a
    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/net/URL;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Ljava/net/URL;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, LOA0;->z0(Ljava/net/URL;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_b
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, LOA0;->R0(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, LOA0;->E0(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, LOA0;->D0(Ljavax/xml/stream/XMLResolver;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p3}, LOA0;->B0(Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->Q0(I)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->G(Z)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->B(Z)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->A(Z)V

    goto/16 :goto_3

    :pswitch_13
    check-cast p3, Lot;

    invoke-virtual {p0, p3}, LOA0;->C0(Lot;)V

    goto/16 :goto_3

    :pswitch_14
    const-string p1, "disable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const-string p2, "xmlidTyping"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "xmlidFull"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :goto_2
    const/high16 p2, 0x200000

    invoke-direct {p0, p2, v0}, LOA0;->A0(IZ)V

    const/high16 p2, 0x400000

    invoke-direct {p0, p2, p1}, LOA0;->A0(IZ)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal argument (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\') to set property "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "org.codehaus.stax2.supportXmlId"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to: has to be one of \'"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' or \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->z(Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->H(Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->K(Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->J(Z)V

    goto :goto_3

    :pswitch_19
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->D(Z)V

    goto :goto_3

    :pswitch_1a
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->E(Z)V

    goto :goto_3

    :pswitch_1b
    check-cast p3, Ljavax/xml/stream/XMLResolver;

    invoke-virtual {p0, p3}, LOA0;->T0(Ljavax/xml/stream/XMLResolver;)V

    goto :goto_3

    :pswitch_1c
    check-cast p3, Ljavax/xml/stream/XMLReporter;

    invoke-virtual {p0, p3}, LOA0;->S0(Ljavax/xml/stream/XMLReporter;)V

    goto :goto_3

    :pswitch_1d
    return v0

    :pswitch_1e
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->L(Z)V

    goto :goto_3

    :pswitch_1f
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->P(Z)V

    goto :goto_3

    :pswitch_20
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->M(Z)V

    goto :goto_3

    :pswitch_21
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->I(Z)V

    goto :goto_3

    :pswitch_22
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->N(Z)V

    goto :goto_3

    :pswitch_23
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->C(Z)V

    goto :goto_3

    :cond_5
    invoke-static {p1, p3, v1}, LW7;->b(Ljava/lang/String;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->F0(I)V

    goto :goto_3

    :cond_6
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->O(Z)V

    goto :goto_3

    :cond_7
    invoke-static {p1, p3}, LW7;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, LOA0;->F(Z)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()I
    .locals 1

    iget v0, p0, LOA0;->l:I

    return v0
.end method

.method public l1()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LOA0;->p(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, LMl;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, LOA0;->q:J

    return-wide v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, LOA0;->p:I

    return v0
.end method

.method public o0()J
    .locals 2

    iget v0, p0, LOA0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected p(I)Z
    .locals 1

    iget v0, p0, LOA0;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p0()I
    .locals 1

    iget v0, p0, LOA0;->h:I

    return v0
.end method

.method protected q(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LOA0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LOA0;->f:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q0()LTT0;
    .locals 1

    iget-object v0, p0, LOA0;->d:LTT0;

    return-object v0
.end method

.method public r0()Ljavax/xml/stream/XMLResolver;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOA0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method public s(I)[B
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public s0()Ljavax/xml/stream/XMLReporter;
    .locals 1

    iget-object v0, p0, LOA0;->u:Ljavax/xml/stream/XMLReporter;

    return-object v0
.end method

.method public t(I)[C
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->b(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public t0()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method public u(I)[C
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->c(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public u0()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, LOA0;->q(I)Z

    move-result v0

    return v0
.end method

.method public v(I)[C
    .locals 1

    iget-object v0, p0, LOA0;->y:Lmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmf;->d(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public v0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LOA0;->q(I)Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, LOA0;->s:Lle1$a;

    sget-object v1, Lle1;->c:Lle1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(LTT0;)LOA0;
    .locals 9

    new-instance v8, LOA0;

    iget-boolean v2, p0, LOA0;->c:Z

    iget v4, p0, LOA0;->e:I

    iget v5, p0, LOA0;->f:I

    iget v6, p0, LOA0;->g:I

    iget v7, p0, LOA0;->h:I

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LOA0;-><init>(LOA0;ZLTT0;IIII)V

    iget-object p1, p0, LOA0;->u:Ljavax/xml/stream/XMLReporter;

    iput-object p1, v8, LOA0;->u:Ljavax/xml/stream/XMLReporter;

    iget-object p1, p0, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    iput-object p1, v8, LOA0;->v:Ljavax/xml/stream/XMLResolver;

    iget-object p1, p0, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    iput-object p1, v8, LOA0;->w:Ljavax/xml/stream/XMLResolver;

    iget-object p1, p0, LOA0;->r:Ljava/net/URL;

    iput-object p1, v8, LOA0;->r:Ljava/net/URL;

    iget-object p1, p0, LOA0;->s:Lle1$a;

    iput-object p1, v8, LOA0;->s:Lle1$a;

    iget p1, p0, LOA0;->i:I

    iput p1, v8, LOA0;->i:I

    iget p1, p0, LOA0;->j:I

    iput p1, v8, LOA0;->j:I

    iget p1, p0, LOA0;->k:I

    iput p1, v8, LOA0;->k:I

    iget-wide v0, p0, LOA0;->m:J

    iput-wide v0, v8, LOA0;->m:J

    iget-wide v0, p0, LOA0;->n:J

    iput-wide v0, v8, LOA0;->n:J

    iget p1, p0, LOA0;->o:I

    iput p1, v8, LOA0;->o:I

    iget p1, p0, LOA0;->l:I

    iput p1, v8, LOA0;->l:I

    iget p1, p0, LOA0;->p:I

    iput p1, v8, LOA0;->p:I

    iget-wide v0, p0, LOA0;->q:J

    iput-wide v0, v8, LOA0;->q:J

    iget-object p1, p0, LOA0;->x:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v8, LOA0;->x:[Ljava/lang/Object;

    :cond_0
    return-object v8
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, LOA0;->s:Lle1$a;

    sget-object v1, Lle1;->b:Lle1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, LOA0;->t:Z

    return v0
.end method

.method public z(Z)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0, p1}, LOA0;->A0(IZ)V

    return-void
.end method

.method public z0(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, LOA0;->r:Ljava/net/URL;

    return-void
.end method
