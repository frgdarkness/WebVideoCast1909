.class public final LeA0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ltv0;


# direct methods
.method public constructor <init>(Ltv0;)V
    .locals 1

    const-string v0, "playlistItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA0$e;->a:Ltv0;

    return-void
.end method

.method public static final synthetic e(LeA0$e;)Ltv0;
    .locals 0

    iget-object p0, p0, LeA0$e;->a:Ltv0;

    return-object p0
.end method

.method private final f(ZZLgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LeA0;->c()LhG;

    move-result-object v0

    new-instance v1, LeA0$e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LeA0$e$a;-><init>(LeA0$e;ZZLgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final g(ZLgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LeA0;->c()LhG;

    move-result-object v0

    new-instance v1, LeA0$e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LeA0$e$b;-><init>(LeA0$e;ZLgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LeA0$e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeA0$e$c;

    iget v1, v0, LeA0$e$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeA0$e$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeA0$e$c;

    invoke-direct {v0, p0, p1}, LeA0$e$c;-><init>(LeA0$e;Lgq;)V

    :goto_0
    iget-object p1, v0, LeA0$e$c;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LeA0$e$c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput v4, v0, LeA0$e$c;->c:I

    invoke-direct {p0, v3, v3, v0}, LeA0$e;->f(ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LeA0$e;->g(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ZLgq;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LeA0$e;->f(ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LeA0$e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeA0$e$d;

    iget v1, v0, LeA0$e$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeA0$e$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeA0$e$d;

    invoke-direct {v0, p0, p1}, LeA0$e$d;-><init>(LeA0$e;Lgq;)V

    :goto_0
    iget-object p1, v0, LeA0$e$d;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LeA0$e$d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput v4, v0, LeA0$e$d;->c:I

    invoke-direct {p0, v3, v0}, LeA0$e;->g(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
