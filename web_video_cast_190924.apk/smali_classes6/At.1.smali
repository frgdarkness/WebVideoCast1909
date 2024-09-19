.class public final LAt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAt;

.field private static final b:Ljava/lang/String;

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final d:LhG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAt;

    invoke-direct {v0}, LAt;-><init>()V

    sput-object v0, LAt;->a:LAt;

    const-class v0, LAt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAt;->b:Ljava/lang/String;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LAt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LmG;->c(Ljava/util/concurrent/ExecutorService;)LhG;

    move-result-object v0

    sput-object v0, LAt;->d:LhG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LAt;Ljava/lang/String;Ljava/util/Map;LaR;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LAt;->e(Ljava/lang/String;Ljava/util/Map;LaR;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LAt;Ljava/lang/String;Ljava/io/InputStream;)LCt;
    .locals 0

    invoke-direct {p0, p1, p2}, LAt;->f(Ljava/lang/String;Ljava/io/InputStream;)LCt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LAt;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, LAt;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/util/Map;LaR;)Ljava/io/InputStream;
    .locals 3

    sget-object v0, LAt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will fetch MPD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, p1, p2}, LaR;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MPD was fetched (status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed for MPD: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got no response for MPD: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p3
.end method

.method private final f(Ljava/lang/String;Ljava/io/InputStream;)LCt;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/j;->a:Lcom/instantbits/android/utils/j;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/j;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instantbits/android/utils/j;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt8;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt8;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LBt;->a:LBt;

    invoke-virtual {v1, p1, p2, v0}, LBt;->g(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Set;)LCt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Map;LaR;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LAt$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAt$a;

    iget v1, v0, LAt$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAt$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAt$a;

    invoke-direct {v0, p0, p4}, LAt$a;-><init>(LAt;Lgq;)V

    :goto_0
    iget-object p4, v0, LAt$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAt$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p4, LAt;->d:LhG;

    new-instance v2, LAt$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, LAt$b;-><init>(Ljava/lang/String;Ljava/util/Map;LaR;Lgq;)V

    iput v3, v0, LAt$a;->c:I

    invoke-static {p4, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "mpdLocation: String,\n   \u2026}\n            }\n        }"

    invoke-static {p4, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method
