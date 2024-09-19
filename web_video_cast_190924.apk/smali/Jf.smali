.class public final LJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTy0;


# instance fields
.field private final a:LyI;

.field private b:LqI;

.field private c:LrI;


# direct methods
.method public constructor <init>(LyI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf;->a:LyI;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LJf;->b:LqI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LqI;->e()LqI;

    move-result-object v0

    instance-of v1, v0, Lgj0;

    if-eqz v1, :cond_1

    check-cast v0, Lgj0;

    invoke-virtual {v0}, Lgj0;->j()V

    :cond_1
    return-void
.end method

.method public b(LTt;Landroid/net/Uri;Ljava/util/Map;JJLsI;)V
    .locals 7

    new-instance v6, LDx;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LDx;-><init>(LTt;JJ)V

    iput-object v6, p0, LJf;->c:LrI;

    iget-object p1, p0, LJf;->b:LqI;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LJf;->a:LyI;

    invoke-interface {p1, p2, p3}, LyI;->a(Landroid/net/Uri;Ljava/util/Map;)[LqI;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, LJf;->b:LqI;

    goto :goto_7

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, LqI;->d(LrI;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, LJf;->b:LqI;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, LO8;->g(Z)V

    invoke-interface {v6}, LrI;->resetPeekPosition()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    iget-object v1, p0, LJf;->b:LqI;

    if-nez v1, :cond_4

    invoke-interface {v6}, LrI;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, LO8;->g(Z)V

    invoke-interface {v6}, LrI;->resetPeekPosition()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, LJf;->b:LqI;

    if-nez p2, :cond_5

    invoke-interface {v6}, LrI;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, LO8;->g(Z)V

    invoke-interface {v6}, LrI;->resetPeekPosition()V

    throw p1

    :goto_4
    iget-object v1, p0, LJf;->b:LqI;

    if-nez v1, :cond_4

    invoke-interface {v6}, LrI;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, LJf;->b:LqI;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, LJf;->b:LqI;

    invoke-interface {p1, p8}, LqI;->b(LsI;)V

    return-void

    :cond_8
    new-instance p3, LB21;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr41;->R([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, LB21;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LJf;->c:LrI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LrI;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d(LLw0;)I
    .locals 2

    iget-object v0, p0, LJf;->b:LqI;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqI;

    iget-object v1, p0, LJf;->c:LrI;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrI;

    invoke-interface {v0, v1, p1}, LqI;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LJf;->b:LqI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LqI;->release()V

    iput-object v1, p0, LJf;->b:LqI;

    :cond_0
    iput-object v1, p0, LJf;->c:LrI;

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, LJf;->b:LqI;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqI;

    invoke-interface {v0, p1, p2, p3, p4}, LqI;->seek(JJ)V

    return-void
.end method
