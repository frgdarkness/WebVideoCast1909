.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LLT0$b;)LLT0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;LLT0$b;)LLT0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;LLT0$b;)LLT0;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLT0$b;->f:LLT0$b$b;

    invoke-virtual {v0, p0}, LLT0$b$b;->a(Landroid/content/Context;)LLT0$b$a;

    move-result-object p0

    iget-object v0, p1, LLT0$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLT0$b$a;->d(Ljava/lang/String;)LLT0$b$a;

    move-result-object v0

    iget-object p1, p1, LLT0$b;->c:LLT0$a;

    invoke-virtual {v0, p1}, LLT0$b$a;->c(LLT0$a;)LLT0$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LLT0$b$a;->e(Z)LLT0$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LLT0$b$a;->a(Z)LLT0$b$a;

    new-instance p1, LFM;

    invoke-direct {p1}, LFM;-><init>()V

    invoke-virtual {p0}, LLT0$b$a;->b()LLT0$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LFM;->a(LLT0$b;)LLT0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;LFk;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v2}, LPD0;->c(Landroid/content/Context;Ljava/lang/Class;)LQD0$a;

    move-result-object p4

    invoke-virtual {p4}, LQD0$a;->c()LQD0$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v2, p4}, LPD0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LQD0$a;

    move-result-object p4

    new-instance v2, LYc1;

    invoke-direct {v2, p1}, LYc1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v2}, LQD0$a;->f(LLT0$c;)LQD0$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, LQD0$a;->g(Ljava/util/concurrent/Executor;)LQD0$a;

    move-result-object p2

    new-instance p4, Luk;

    invoke-direct {p4, p3}, Luk;-><init>(LFk;)V

    invoke-virtual {p2, p4}, LQD0$a;->a(LQD0$b;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, Lvh0;->c:Lvh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-instance p3, LyC0;

    const/4 p4, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, p1, p4, v2}, LyC0;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [Lqh0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, Lwh0;->c:Lwh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, Lxh0;->c:Lxh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-instance p3, LyC0;

    const/4 p4, 0x5

    const/4 v2, 0x6

    invoke-direct {p3, p1, p4, v2}, LyC0;-><init>(Landroid/content/Context;II)V

    new-array p4, v1, [Lqh0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, Lyh0;->c:Lyh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, Lzh0;->c:Lzh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-array p3, v1, [Lqh0;

    sget-object p4, LAh0;->c:LAh0;

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-instance p3, Lqd1;

    invoke-direct {p3, p1}, Lqd1;-><init>(Landroid/content/Context;)V

    new-array p4, v1, [Lqh0;

    aput-object p3, p4, v0

    invoke-virtual {p2, p4}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p2

    new-instance p3, LyC0;

    const/16 p4, 0xa

    const/16 v2, 0xb

    invoke-direct {p3, p1, p4, v2}, LyC0;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [Lqh0;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p1

    new-array p2, v1, [Lqh0;

    sget-object p3, Lrh0;->c:Lrh0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p1

    new-array p2, v1, [Lqh0;

    sget-object p3, Lsh0;->c:Lsh0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p1

    new-array p2, v1, [Lqh0;

    sget-object p3, Lth0;->c:Lth0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p1

    new-array p2, v1, [Lqh0;

    sget-object p3, Luh0;->c:Luh0;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object p1

    invoke-virtual {p1}, LQD0$a;->e()LQD0$a;

    move-result-object p1

    invoke-virtual {p1}, LQD0$a;->d()LQD0;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
