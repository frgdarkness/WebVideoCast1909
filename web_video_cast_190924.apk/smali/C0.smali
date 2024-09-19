.class public final LC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# static fields
.field public static final d:LyI;


# instance fields
.field private final a:LD0;

.field private final b:Lys0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0;

    invoke-direct {v0}, LB0;-><init>()V

    sput-object v0, LC0;->d:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0;

    invoke-direct {v0}, LD0;-><init>()V

    iput-object v0, p0, LC0;->a:LD0;

    new-instance v0, Lys0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LC0;->b:Lys0;

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, LC0;->f()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[LqI;
    .locals 3

    new-instance v0, LC0;

    invoke-direct {v0}, LC0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(LsI;)V
    .locals 4

    iget-object v0, p0, LC0;->a:LD0;

    new-instance v1, LLZ0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LLZ0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, LD0;->b(LsI;LLZ0$d;)V

    invoke-interface {p1}, LsI;->endTracks()V

    new-instance v0, LNG0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LNG0$b;-><init>(J)V

    invoke-interface {p1, v0}, LsI;->g(LNG0;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 4

    iget-object p2, p0, LC0;->b:Lys0;

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, LrI;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, LC0;->b:Lys0;

    invoke-virtual {p2, v1}, Lys0;->U(I)V

    iget-object p2, p0, LC0;->b:Lys0;

    invoke-virtual {p2, p1}, Lys0;->T(I)V

    iget-boolean p1, p0, LC0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LC0;->a:LD0;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, LD0;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LC0;->c:Z

    :cond_1
    iget-object p1, p0, LC0;->a:LD0;

    iget-object p2, p0, LC0;->b:Lys0;

    invoke-virtual {p1, p2}, LD0;->a(Lys0;)V

    return v1
.end method

.method public d(LrI;)Z
    .locals 7

    new-instance v0, Lys0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, LrI;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-interface {p1, v3}, LrI;->advancePeekPosition(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, LrI;->peekFully([BII)V

    invoke-virtual {v0, v2}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->N()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, LrI;->advancePeekPosition(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v5

    invoke-static {v5}, LE0;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, LrI;->advancePeekPosition(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lys0;->V(I)V

    invoke-virtual {v0}, Lys0;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, LrI;->advancePeekPosition(I)V

    goto :goto_0
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
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LC0;->c:Z

    iget-object p1, p0, LC0;->a:LD0;

    invoke-virtual {p1}, LD0;->seek()V

    return-void
.end method
