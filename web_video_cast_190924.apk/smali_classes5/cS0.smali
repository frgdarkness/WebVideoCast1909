.class public final LcS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcS0;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcS0;

    invoke-direct {v0}, LcS0;-><init>()V

    sput-object v0, LcS0;->a:LcS0;

    const-class v0, LcS0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcS0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LcS0;->g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LcS0;LJ6;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LcS0;->e(LJ6;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, LcS0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final e(LJ6;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LcS0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcS0$b;

    iget v1, v0, LcS0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcS0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LcS0$b;

    invoke-direct {v0, p0, p2}, LcS0$b;-><init>(LcS0;Lgq;)V

    :goto_0
    iget-object p2, v0, LcS0$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LcS0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, LcS0;->b:Ljava/lang/String;

    const-string v2, "Will fetch languages from Provider"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    iput v3, v0, LcS0$b;->c:I

    invoke-virtual {p2, p1, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->languages(LJ6;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LaS0;

    sget-object p1, LcS0;->b:Ljava/lang/String;

    const-string v0, "Languages were fetched from Provider"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p2, LaS0$a;

    if-eqz p1, :cond_4

    check-cast p2, LaS0$a;

    invoke-virtual {p2}, LaS0$a;->a()Ljava/util/List;

    move-result-object p1

    sput-object p1, LcS0;->c:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final f()Ljava/util/List;
    .locals 7

    sget-object v0, LcS0;->b:Ljava/lang/String;

    const-string v1, "Will use default Subtitles Languages"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LO10;->values()[LO10;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LO10;

    sget-object v4, LO10;->b:LO10;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LcS0$c;->d:LcS0$c;

    new-instance v2, LbS0;

    invoke-direct {v2, v0}, LbS0;-><init>(LjN;)V

    invoke-static {v1, v2}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO10;

    new-instance v3, LZR0;

    invoke-virtual {v2}, LO10;->b()LQ10;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, LO10;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.getName()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LO10;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v2}, LZR0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static final g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final h(Ljava/util/List;Ljava/util/Locale;Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LcS0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will localize Subtitles Languages for Locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LcS0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LcS0$d;-><init>(Ljava/util/List;Ljava/util/Locale;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(LJ6;Ljava/util/Locale;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LcS0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LcS0$a;

    iget v1, v0, LcS0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcS0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LcS0$a;

    invoke-direct {v0, p0, p3}, LcS0$a;-><init>(LcS0;Lgq;)V

    :goto_0
    iget-object p3, v0, LcS0$a;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LcS0$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LcS0$a;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Locale;

    iget-object p1, v0, LcS0$a;->a:Ljava/lang/Object;

    check-cast p1, LcS0;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p3, LcS0;->c:Ljava/util/List;

    if-nez p3, :cond_5

    iput-object p0, v0, LcS0$a;->a:Ljava/lang/Object;

    iput-object p2, v0, LcS0$a;->b:Ljava/lang/Object;

    iput v4, v0, LcS0$a;->f:I

    invoke-direct {p0, p1, v0}, LcS0;->e(LJ6;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    if-eqz p3, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, LcS0$a;->a:Ljava/lang/Object;

    iput-object v2, v0, LcS0$a;->b:Ljava/lang/Object;

    iput v3, v0, LcS0$a;->f:I

    invoke-direct {p1, p3, p2, v0}, LcS0;->h(Ljava/util/List;Ljava/util/Locale;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3

    :cond_7
    invoke-direct {p1}, LcS0;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
