.class public abstract LnY0;
.super LWX0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWX0;-><init>()V

    iput-object p1, p0, LnY0;->b:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static final synthetic b(LnY0;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    iget-object p0, p0, LnY0;->b:Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method static synthetic e(LnY0;LYN;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnY0;",
            "LYN;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LnY0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnY0$a;

    iget v1, v0, LnY0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnY0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LnY0$a;

    invoke-direct {v0, p0, p2}, LnY0$a;-><init>(LnY0;Lgq;)V

    :goto_0
    iget-object p2, v0, LnY0$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnY0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LnY0$a;->a:Ljava/lang/Object;

    check-cast p0, LnY0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LnY0;->c(LYN;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, LnY0$a;->a:Ljava/lang/Object;

    iput v3, v0, LnY0$a;->d:I

    invoke-direct {p0, p1, v0}, LnY0;->f(Landroid/adservices/topics/GetTopicsRequest;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, LgY0;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, LnY0;->d(Landroid/adservices/topics/GetTopicsResponse;)LZN;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/adservices/topics/GetTopicsRequest;Lgq;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {p0}, LnY0;->b(LnY0;)Landroid/adservices/topics/TopicsManager;

    move-result-object v1

    new-instance v2, Lab0;

    invoke-direct {v2}, Lab0;-><init>()V

    invoke-static {v0}, Lzr0;->a(Lgq;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, LmY0;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(LYN;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYN;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LnY0;->e(LnY0;LYN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LYN;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LaY0;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, LYN;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LbY0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, LdY0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/adservices/topics/GetTopicsResponse;)LZN;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LhY0;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LiY0;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    new-instance v8, LVX0;

    invoke-static {v1}, LjY0;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    invoke-static {v1}, LkY0;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v5

    invoke-static {v1}, LlY0;->a(Landroid/adservices/topics/Topic;)I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LVX0;-><init>(JJI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LZN;

    invoke-direct {p1, v0}, LZN;-><init>(Ljava/util/List;)V

    return-object p1
.end method
