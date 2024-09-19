.class final LpK$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LwK;

.field private final b:I

.field private final c:LsK$a;


# direct methods
.method private constructor <init>(LwK;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpK$b;->a:LwK;

    iput p2, p0, LpK$b;->b:I

    new-instance p1, LsK$a;

    invoke-direct {p1}, LsK$a;-><init>()V

    iput-object p1, p0, LpK$b;->c:LsK$a;

    return-void
.end method

.method synthetic constructor <init>(LwK;ILpK$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpK$b;-><init>(LwK;I)V

    return-void
.end method

.method private c(LrI;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, LpK$b;->a:LwK;

    iget v1, p0, LpK$b;->b:I

    iget-object v2, p0, LpK$b;->c:LsK$a;

    invoke-static {p1, v0, v1, v2}, LsK;->h(LrI;LwK;ILsK$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LrI;->advancePeekPosition(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, LrI;->advancePeekPosition(I)V

    iget-object p1, p0, LpK$b;->a:LwK;

    iget-wide v0, p1, LwK;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, LpK$b;->c:LsK$a;

    iget-wide v0, p1, LsK$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(LrI;J)Lde$e;
    .locals 10

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, LpK$b;->c(LrI;)J

    move-result-wide v2

    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v4

    iget-object v6, p0, LpK$b;->a:LwK;

    iget v6, v6, LwK;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, LrI;->advancePeekPosition(I)V

    invoke-direct {p0, p1}, LpK$b;->c(LrI;)J

    move-result-wide v6

    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lde$e;->e(J)Lde$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lde$e;->f(JJ)Lde$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lde$e;->d(JJ)Lde$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lee;->a(Lde$f;)V

    return-void
.end method
