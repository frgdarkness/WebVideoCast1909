.class public Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final d:LyI;


# instance fields
.field private a:LsI;

.field private b:LxP0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq0;

    invoke-direct {v0}, Loq0;-><init>()V

    sput-object v0, Lpq0;->d:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, Lpq0;->f()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[LqI;
    .locals 3

    new-instance v0, Lpq0;

    invoke-direct {v0}, Lpq0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static g(Lys0;)Lys0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    return-object p0
.end method

.method private h(LrI;)Z
    .locals 5

    new-instance v0, Lsq0;

    invoke-direct {v0}, Lsq0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsq0;->a(LrI;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lsq0;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lsq0;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lys0;

    invoke-direct {v2, v0}, Lys0;-><init>(I)V

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, LrI;->peekFully([BII)V

    invoke-static {v2}, Lpq0;->g(Lys0;)Lys0;

    move-result-object p1

    invoke-static {p1}, LuK;->p(Lys0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LuK;

    invoke-direct {p1}, LuK;-><init>()V

    iput-object p1, p0, Lpq0;->b:LxP0;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lpq0;->g(Lys0;)Lys0;

    move-result-object p1

    invoke-static {p1}, LC71;->r(Lys0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LC71;

    invoke-direct {p1}, LC71;-><init>()V

    iput-object p1, p0, Lpq0;->b:LxP0;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lpq0;->g(Lys0;)Lys0;

    move-result-object p1

    invoke-static {p1}, Lqr0;->o(Lys0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lqr0;

    invoke-direct {p1}, Lqr0;-><init>()V

    iput-object p1, p0, Lpq0;->b:LxP0;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public b(LsI;)V
    .locals 0

    iput-object p1, p0, Lpq0;->a:LsI;

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 4

    iget-object v0, p0, Lpq0;->a:LsI;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpq0;->b:LxP0;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lpq0;->h(LrI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpq0;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpq0;->a:LsI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LsI;->track(II)LHY0;

    move-result-object v0

    iget-object v1, p0, Lpq0;->a:LsI;

    invoke-interface {v1}, LsI;->endTracks()V

    iget-object v1, p0, Lpq0;->b:LxP0;

    iget-object v3, p0, Lpq0;->a:LsI;

    invoke-virtual {v1, v3, v0}, LxP0;->d(LsI;LHY0;)V

    iput-boolean v2, p0, Lpq0;->c:Z

    :cond_2
    iget-object v0, p0, Lpq0;->b:LxP0;

    invoke-virtual {v0, p1, p2}, LxP0;->g(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lpq0;->h(LrI;)Z

    move-result p1
    :try_end_0
    .catch LEs0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lpq0;->b:LxP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LxP0;->m(JJ)V

    :cond_0
    return-void
.end method
