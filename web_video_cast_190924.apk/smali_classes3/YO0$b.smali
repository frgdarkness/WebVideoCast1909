.class final LYO0$b;
.super LYO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field protected final d:LwF;

.field protected final f:LE4;

.field protected g:LwF;

.field protected final h:Ljava/lang/Enum;


# direct methods
.method protected constructor <init>(LwF;LE4;)V
    .locals 2

    invoke-virtual {p1}, LwF;->j()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, LYO0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, LYO0$b;->d:LwF;

    iput-object p2, p0, LYO0$b;->f:LE4;

    invoke-virtual {p1}, LwF;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, LYO0$b;->h:Ljava/lang/Enum;

    return-void
.end method

.method private h(Lzz;)LwF;
    .locals 1

    iget-object v0, p0, LYO0$b;->g:LwF;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYO0$b;->d:LwF;

    invoke-virtual {v0}, LwF;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object p1

    invoke-static {v0, p1}, LwF;->e(Ljava/lang/Class;LK4;)LwF;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYO0$b;->f:LE4;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, LE4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpk;->g0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LAz;->z:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LYO0$b;->h(Lzz;)LwF;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYO0$b;->d:LwF;

    :goto_0
    invoke-virtual {v0, p1}, LwF;->h(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, LYO0$b;->h:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, LAz;->B:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LYO0$b;->h:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, LAz;->A:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, LYO0;->b:Ljava/lang/Class;

    invoke-virtual {v0}, LwF;->k()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "not one of values excepted for Enum class: %s"

    invoke-virtual {p2, v1, p1, v0, v2}, Lzz;->W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
