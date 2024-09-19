.class public final Lmb1;
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

    iput-object v0, p0, Lmb1;->a:Lys0;

    new-instance v0, LTL0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, LTL0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lmb1;->b:LTL0;

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 1

    iget-object v0, p0, Lmb1;->b:LTL0;

    invoke-virtual {v0, p1}, LTL0;->b(LsI;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget-object v0, p0, Lmb1;->b:LTL0;

    invoke-virtual {v0, p1, p2}, LTL0;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 7

    iget-object v0, p0, Lmb1;->a:Lys0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, Lmb1;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, Lmb1;->a:Lys0;

    invoke-virtual {v0}, Lys0;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, LrI;->advancePeekPosition(I)V

    iget-object v0, p0, Lmb1;->a:Lys0;

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, Lmb1;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, Lmb1;->a:Lys0;

    invoke-virtual {p1}, Lys0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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

    iget-object v0, p0, Lmb1;->b:LTL0;

    invoke-virtual {v0, p1, p2, p3, p4}, LTL0;->seek(JJ)V

    return-void
.end method
