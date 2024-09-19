.class public final Lw40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw40;

    invoke-direct {v0}, Lw40;-><init>()V

    sput-object v0, Lw40;->a:Lw40;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/List;
    .locals 7

    const-string v0, "desiredLocale"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw40$a;->d:Lw40$a;

    invoke-interface {v0, p1, p1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    invoke-direct {p0, p1}, Lw40;->b(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    invoke-direct {p0, p1}, Lw40;->b(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lks0;

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Lks0;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v6, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    invoke-static {p1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
