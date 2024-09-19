.class final Lcom/applovin/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ae$c;,
        Lcom/applovin/impl/ae$d;,
        Lcom/applovin/impl/ae$b;,
        Lcom/applovin/impl/ae$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/applovin/impl/ae$d;

.field private final e:Lcom/applovin/impl/xd$a;

.field private final f:Lcom/applovin/impl/y6$a;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lcom/applovin/impl/tj;

.field private j:Z

.field private k:Lcom/applovin/impl/yo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ae$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae;->d:Lcom/applovin/impl/ae$d;

    new-instance p1, Lcom/applovin/impl/tj$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/tj$a;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/tj;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/xd$a;

    invoke-direct {p1}, Lcom/applovin/impl/xd$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae;->e:Lcom/applovin/impl/xd$a;

    new-instance v0, Lcom/applovin/impl/y6$a;

    invoke-direct {v0}, Lcom/applovin/impl/y6$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ae;->f:Lcom/applovin/impl/y6$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->a(Landroid/os/Handler;Lcom/applovin/impl/xd;)V

    invoke-virtual {v0, p3, p2}, Lcom/applovin/impl/y6$a;->a(Landroid/os/Handler;Lcom/applovin/impl/y6;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ae$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/ae$c;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$c;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/ae;)Lcom/applovin/impl/xd$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ae;->e:Lcom/applovin/impl/xd$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ae$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/impl/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    iget v1, v0, Lcom/applovin/impl/ae$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/impl/ae$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/ae$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ae$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object p1, p1, Lcom/applovin/impl/ae$b;->b:Lcom/applovin/impl/wd$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ae;Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/wd;Lcom/applovin/impl/go;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/ae;->d:Lcom/applovin/impl/ae$d;

    invoke-interface {p1}, Lcom/applovin/impl/ae$d;->a()V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ae$c;I)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/ae$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static b(Lcom/applovin/impl/ae$c;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    iget-wide v1, v1, Lcom/applovin/impl/td;->d:J

    iget-wide v3, p1, Lcom/applovin/impl/td;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/wd$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/ae;)Lcom/applovin/impl/y6$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ae;->f:Lcom/applovin/impl/y6$a;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$c;

    iget-object v2, v1, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$c;

    iget-object v2, p0, Lcom/applovin/impl/ae;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v2}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/go;->b()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lcom/applovin/impl/ae;->a(II)V

    iput-boolean v0, v1, Lcom/applovin/impl/ae$c;->e:Z

    iget-boolean v2, p0, Lcom/applovin/impl/ae;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/ae$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ae$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object p1, p1, Lcom/applovin/impl/ae$b;->b:Lcom/applovin/impl/wd$b;

    invoke-interface {v0, p1}, Lcom/applovin/impl/wd;->b(Lcom/applovin/impl/wd$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/impl/ae$c;)V
    .locals 3

    iget-boolean v0, p1, Lcom/applovin/impl/ae$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$b;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$b;

    iget-object v1, v0, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v2, v0, Lcom/applovin/impl/ae$b;->b:Lcom/applovin/impl/wd$b;

    invoke-interface {v1, v2}, Lcom/applovin/impl/wd;->c(Lcom/applovin/impl/wd$b;)V

    iget-object v1, v0, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v2, v0, Lcom/applovin/impl/ae$b;->c:Lcom/applovin/impl/ae$a;

    invoke-interface {v1, v2}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/xd;)V

    iget-object v1, v0, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v0, v0, Lcom/applovin/impl/ae$b;->c:Lcom/applovin/impl/ae$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/y6;)V

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/ae$c;)V
    .locals 5

    iget-object v0, p1, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    new-instance v1, Lcom/applovin/impl/X;

    invoke-direct {v1, p0}, Lcom/applovin/impl/X;-><init>(Lcom/applovin/impl/ae;)V

    new-instance v2, Lcom/applovin/impl/ae$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/ae$a;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/ae$c;)V

    iget-object v3, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/applovin/impl/ae$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/impl/ae$b;-><init>(Lcom/applovin/impl/wd;Lcom/applovin/impl/wd$b;Lcom/applovin/impl/ae$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/yp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/wd;->a(Landroid/os/Handler;Lcom/applovin/impl/xd;)V

    invoke-static {}, Lcom/applovin/impl/yp;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/wd;->a(Landroid/os/Handler;Lcom/applovin/impl/y6;)V

    iget-object p1, p0, Lcom/applovin/impl/ae;->k:Lcom/applovin/impl/yo;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$b;Lcom/applovin/impl/yo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/go;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/go;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ae$c;

    iput v1, v2, Lcom/applovin/impl/ae$c;->d:I

    iget-object v2, v2, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v2}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/go;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/ph;

    iget-object v1, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/tj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ph;-><init>(Ljava/util/Collection;Lcom/applovin/impl/tj;)V

    return-object v0
.end method

.method public a(IILcom/applovin/impl/tj;)Lcom/applovin/impl/go;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ae;->c()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    iput-object p3, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/tj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->b(II)V

    invoke-virtual {p0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/tj;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$c;

    iget-object v2, v1, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v2}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v2

    iget v1, v1, Lcom/applovin/impl/ae$c;->d:I

    invoke-virtual {v2}, Lcom/applovin/impl/go;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ae$c;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ae$c;->a(I)V

    :goto_1
    iget-object v1, v0, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v1}, Lcom/applovin/impl/sc;->i()Lcom/applovin/impl/go;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/go;->b()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/applovin/impl/ae;->a(II)V

    iget-object v1, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/ae;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/applovin/impl/ae$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/impl/ae;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/applovin/impl/ae;->d(Lcom/applovin/impl/ae$c;)V

    iget-object v1, p0, Lcom/applovin/impl/ae;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/ae;->c()I

    move-result v0

    invoke-interface {p1}, Lcom/applovin/impl/tj;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/tj;->d()Lcom/applovin/impl/tj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/tj;->b(II)Lcom/applovin/impl/tj;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/tj;

    invoke-virtual {p0}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/go;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ae;->b(II)V

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/ae;->a(ILjava/util/List;Lcom/applovin/impl/tj;)Lcom/applovin/impl/go;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rd;
    .locals 2

    iget-object v0, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/ae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/applovin/impl/ae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/wd$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/ae;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$c;)V

    iget-object v1, v0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/impl/sc;->b(Lcom/applovin/impl/wd$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/rc;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ae;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/ae;->b()V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/rd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ae;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    iget-object v1, v0, Lcom/applovin/impl/ae$c;->a:Lcom/applovin/impl/sc;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sc;->a(Lcom/applovin/impl/rd;)V

    iget-object v1, v0, Lcom/applovin/impl/ae$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/impl/rc;

    iget-object p1, p1, Lcom/applovin/impl/rc;->a:Lcom/applovin/impl/wd$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/ae;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/ae;->b()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/ae;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iput-object p1, p0, Lcom/applovin/impl/ae;->k:Lcom/applovin/impl/yo;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ae$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/ae;->d(Lcom/applovin/impl/ae$c;)V

    iget-object v2, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/ae;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ae;->j:Z

    return v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ae$b;

    :try_start_0
    iget-object v2, v1, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v3, v1, Lcom/applovin/impl/ae$b;->b:Lcom/applovin/impl/wd$b;

    invoke-interface {v2, v3}, Lcom/applovin/impl/wd;->c(Lcom/applovin/impl/wd$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v3, v1, Lcom/applovin/impl/ae$b;->c:Lcom/applovin/impl/ae$a;

    invoke-interface {v2, v3}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/xd;)V

    iget-object v2, v1, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iget-object v1, v1, Lcom/applovin/impl/ae$b;->c:Lcom/applovin/impl/ae$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/y6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ae;->j:Z

    return-void
.end method
