.class public final LZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:Lys0;

.field private final b:LTL0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LZP;->a:Lys0;

    new-instance v0, LTL0;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, LTL0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LZP;->b:LTL0;

    return-void
.end method

.method private a(LrI;I)Z
    .locals 4

    iget-object v0, p0, LZP;->a:Lys0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LZP;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LZP;->a:Lys0;

    invoke-virtual {p1}, Lys0;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public b(LsI;)V
    .locals 1

    iget-object v0, p0, LZP;->b:LTL0;

    invoke-virtual {v0, p1}, LTL0;->b(LsI;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget-object v0, p0, LZP;->b:LTL0;

    invoke-virtual {v0, p1, p2}, LTL0;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LrI;->advancePeekPosition(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, LZP;->a(LrI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, LZP;->a(LrI;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    iget-object v0, p0, LZP;->b:LTL0;

    invoke-virtual {v0, p1, p2, p3, p4}, LTL0;->seek(JJ)V

    return-void
.end method
