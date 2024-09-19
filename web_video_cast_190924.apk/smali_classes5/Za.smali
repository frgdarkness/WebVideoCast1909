.class public final LZa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa$a;
    }
.end annotation


# static fields
.field public static final a:LZa;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZa;

    invoke-direct {v0}, LZa;-><init>()V

    sput-object v0, LZa;->a:LZa;

    const-class v0, LZa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZa;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LZa;Landroid/content/Context;Ljava/util/Set;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LZa;->e(Landroid/content/Context;Ljava/util/Set;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LZa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(LZa;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, LZa;->g(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Ljava/util/Set;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LZa$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZa$c;

    iget v1, v0, LZa$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZa$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZa$c;

    invoke-direct {v0, p0, p3}, LZa$c;-><init>(LZa;Lgq;)V

    :goto_0
    iget-object p3, v0, LZa$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZa$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LZa$c;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LZa$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    move-object v4, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p3, LRr;->a:LRr;

    iput-object p1, v0, LZa$c;->a:Ljava/lang/Object;

    iput-object p2, v0, LZa$c;->b:Ljava/lang/Object;

    iput v3, v0, LZa$c;->f:I

    invoke-virtual {p3, p2, v0}, LRr;->h(Ljava/util/Set;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    sget-object v2, Lrx0;->a:Lrx0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrx0;->b(Lrx0;Landroid/content/Context;Ljava/util/Set;Lrx0$a;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "preferences"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p3
.end method

.method private final g(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [C

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/Set;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LZa$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, LZa$b;-><init>(Ljava/util/Set;Ljava/io/OutputStream;Landroid/content/Context;Lgq;)V

    invoke-static {v0, v1, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [LZa$a;

    sget-object v1, LZa$a$b;->a:LZa$a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LZa$a$a;->a:LZa$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LZa$a$d;->a:LZa$a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LZa$a$g;->a:LZa$a$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LZa$a$f;->a:LZa$a$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LZa$a$e;->a:LZa$a$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LZa$a$c;->a:LZa$a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LZa$a$h;->a:LZa$a$h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LZa$a$i;->a:LZa$a$i;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, LZa$a$j;->a:LZa$a$j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, LZa$a$k;->a:LZa$a$k;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/io/InputStream;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LZa$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LZa$d;-><init>(Ljava/io/InputStream;Landroid/content/Context;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
