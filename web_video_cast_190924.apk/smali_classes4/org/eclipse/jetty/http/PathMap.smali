.class public Lorg/eclipse/jetty/http/PathMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/PathMap$Entry;
    }
.end annotation


# static fields
.field private static __pathSpecSeparators:Ljava/lang/String; = ":,"


# instance fields
.field _default:Lorg/eclipse/jetty/http/PathMap$Entry;

.field _defaultSingletonList:Ljava/util/List;

.field final _entrySet:Ljava/util/Set;

.field final _exactMap:Lorg/eclipse/jetty/util/StringMap;

.field _nodefault:Z

.field _prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

.field final _prefixMap:Lorg/eclipse/jetty/util/StringMap;

.field final _suffixMap:Lorg/eclipse/jetty/util/StringMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    return-void
.end method

.method private static isPathWildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string v1, "/*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/16 p0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->isPathWildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_3
    const/16 p2, 0x2a

    if-ne v1, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, p2, p0, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->isPathWildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->isPathWildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x2a

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, p0, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static relativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p1, "./"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static setPathSpecSeparators(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/eclipse/jetty/http/PathMap;->__pathSpecSeparators:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsMatch(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    :cond_2
    :goto_0
    const/16 v4, 0x2f

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v4, p1, v3, v2}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    const/16 v2, 0x2e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v1, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, p1, v4, v5}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    return-object p1

    :cond_6
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    check-cast v4, Lorg/eclipse/jetty/http/PathMap$Entry;

    return-object v4

    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v4, p1, v2, v0}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/http/PathMap$Entry;

    return-object p1

    :cond_2
    move v4, v0

    :cond_3
    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v5, p1, v2, v4}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/http/PathMap$Entry;

    return-object p1

    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/16 v1, 0x2e

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    sub-int/2addr v5, v3

    invoke-virtual {v1, p1, v4, v5}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/http/PathMap$Entry;

    return-object p1

    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    return-object p1
.end method

.method public getMatches(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public match(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/eclipse/jetty/http/PathMap$Entry;

    invoke-direct {p1, v1, p2}, Lorg/eclipse/jetty/http/PathMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/http/PathMap$Entry;->setMapped(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Lorg/eclipse/jetty/http/PathMap;->__pathSpecSeparators:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "*."

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PathSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". must start with \'/\' or \'*.\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lorg/eclipse/jetty/http/PathMap$Entry;

    invoke-direct {v4, p1, p2}, Lorg/eclipse/jetty/http/PathMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/PathMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "/*"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/http/PathMap$Entry;->setMapped(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v5, v1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v5, v1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, p1}, Lorg/eclipse/jetty/http/PathMap$Entry;->setMapped(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    move-object p1, v2

    goto/16 :goto_0

    :cond_9
    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$Entry;

    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
