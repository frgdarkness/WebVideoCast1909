.class public LpZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final g:LpZ$a;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z

.field protected final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LpZ$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LpZ$a;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, LpZ$a;->g:LpZ$a;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LpZ$a;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LpZ$a;->a:Ljava/util/Set;

    :goto_0
    iput-boolean p2, p0, LpZ$a;->b:Z

    iput-boolean p3, p0, LpZ$a;->c:Z

    iput-boolean p4, p0, LpZ$a;->d:Z

    iput-boolean p5, p0, LpZ$a;->f:Z

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Set;ZZZZ)Z
    .locals 3

    sget-object v0, LpZ$a;->g:LpZ$a;

    iget-boolean v1, v0, LpZ$a;->b:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, LpZ$a;->c:Z

    if-ne p2, p1, :cond_1

    iget-boolean p1, v0, LpZ$a;->d:Z

    if-ne p3, p1, :cond_1

    iget-boolean p1, v0, LpZ$a;->f:Z

    if-ne p4, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static c(LpZ$a;LpZ$a;)Z
    .locals 2

    iget-boolean v0, p0, LpZ$a;->b:Z

    iget-boolean v1, p1, LpZ$a;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LpZ$a;->f:Z

    iget-boolean v1, p1, LpZ$a;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LpZ$a;->c:Z

    iget-boolean v1, p1, LpZ$a;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LpZ$a;->d:Z

    iget-boolean v1, p1, LpZ$a;->d:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LpZ$a;->a:Ljava/util/Set;

    iget-object p1, p1, LpZ$a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static e(Ljava/util/Set;ZZZZ)LpZ$a;
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, LpZ$a;->b(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LpZ$a;->g:LpZ$a;

    return-object p0

    :cond_0
    new-instance v6, LpZ$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LpZ$a;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method

.method public static f()LpZ$a;
    .locals 1

    sget-object v0, LpZ$a;->g:LpZ$a;

    return-object v0
.end method

.method public static i(LpZ;)LpZ$a;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LpZ$a;->g:LpZ$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, LpZ;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LpZ$a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, LpZ;->ignoreUnknown()Z

    move-result v1

    invoke-interface {p0}, LpZ;->allowGetters()Z

    move-result v2

    invoke-interface {p0}, LpZ;->allowSetters()Z

    move-result p0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, LpZ$a;->e(Ljava/util/Set;ZZZZ)LpZ$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(LpZ$a;LpZ$a;)LpZ$a;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LpZ$a;->l(LpZ$a;)LpZ$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, LpZ$a;

    invoke-static {p0, p1}, LpZ$a;->c(LpZ$a;LpZ$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LpZ$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LpZ$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LpZ$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LpZ$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LpZ$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, LpZ$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, LpZ$a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, LpZ$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean v1, p0, LpZ$a;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_3

    :cond_3
    const/16 v1, -0xd

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LpZ$a;->b:Z

    return v0
.end method

.method public l(LpZ$a;)LpZ$a;
    .locals 6

    if-eqz p1, :cond_9

    sget-object v0, LpZ$a;->g:LpZ$a;

    if-ne p1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p1, LpZ$a;->f:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, LpZ$a;->c(LpZ$a;LpZ$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, LpZ$a;->a:Ljava/util/Set;

    iget-object v1, p1, LpZ$a;->a:Ljava/util/Set;

    invoke-static {v0, v1}, LpZ$a;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, LpZ$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p1, LpZ$a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v4, p0, LpZ$a;->c:Z

    if-nez v4, :cond_6

    iget-boolean v4, p1, LpZ$a;->c:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-boolean v5, p0, LpZ$a;->d:Z

    if-nez v5, :cond_7

    iget-boolean p1, p1, LpZ$a;->d:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v0, v1, v4, v2, v3}, LpZ$a;->e(Ljava/util/Set;ZZZZ)LpZ$a;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LpZ$a;->a:Ljava/util/Set;

    iget-boolean v1, p0, LpZ$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LpZ$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LpZ$a;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, LpZ$a;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
