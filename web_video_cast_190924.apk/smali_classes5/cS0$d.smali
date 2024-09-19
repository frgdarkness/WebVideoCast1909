.class final LcS0$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcS0;->h(Ljava/util/List;Ljava/util/Locale;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Locale;Lgq;)V
    .locals 0

    iput-object p1, p0, LcS0$d;->c:Ljava/util/List;

    iput-object p2, p0, LcS0$d;->d:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LcS0$d;->g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final g(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LcS0$d;

    iget-object v1, p0, LcS0$d;->c:Ljava/util/List;

    iget-object v2, p0, LcS0$d;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, p2}, LcS0$d;-><init>(Ljava/util/List;Ljava/util/Locale;Lgq;)V

    iput-object p1, v0, LcS0$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LcS0$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LcS0$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LcS0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LcS0$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "\', will use provider (non-localized) name"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, p0, LcS0$d;->a:I

    if-nez v1, :cond_5

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LcS0$d;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    new-instance p1, LqB0;

    const-string v1, "[\\-_]"

    invoke-direct {p1, v1}, LqB0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LcS0$d;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, LcS0$d;->d:Ljava/util/Locale;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZR0;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    new-instance v7, Ljava/util/Locale;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/Locale;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, LcS0;->c()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Locale exists for code \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v6, Lks0;

    invoke-virtual {v5, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LcS0;->c()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Locale does not exist for code \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lks0;

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LcS0;->c()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Code \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is malformed, will use provider (non-localized) name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lks0;

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, LcS0;->c()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error finding Locale for code \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lks0;

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LZR0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, Lks0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lks0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LZR0;

    invoke-virtual {v4}, LZR0;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "displayName"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "englishName"

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v5, v6}, LZR0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LcS0;->c()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subtitles Language to show: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LcS0$d;->d:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    new-instance v0, LcS0$d$a;

    invoke-direct {v0, p1}, LcS0$d$a;-><init>(Ljava/text/Collator;)V

    new-instance p1, LdS0;

    invoke-direct {p1, v0}, LdS0;-><init>(LjN;)V

    invoke-static {v3, p1}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
