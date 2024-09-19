.class final LIf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media3/common/a;

.field private final d:LfD;

.field public e:Landroidx/media3/common/a;

.field private f:LHY0;

.field private g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIf$a;->a:I

    iput p2, p0, LIf$a;->b:I

    iput-object p3, p0, LIf$a;->c:Landroidx/media3/common/a;

    new-instance p1, LfD;

    invoke-direct {p1}, LfD;-><init>()V

    iput-object p1, p0, LIf$a;->d:LfD;

    return-void
.end method


# virtual methods
.method public synthetic a(Lys0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LGY0;->b(LHY0;Lys0;I)V

    return-void
.end method

.method public b(JIIILHY0$a;)V
    .locals 8

    iget-wide v0, p0, LIf$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LIf$a;->d:LfD;

    iput-object v0, p0, LIf$a;->f:LHY0;

    :cond_0
    iget-object v0, p0, LIf$a;->f:LHY0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHY0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LHY0;->b(JIIILHY0$a;)V

    return-void
.end method

.method public c(Lys0;II)V
    .locals 0

    iget-object p3, p0, LIf$a;->f:LHY0;

    invoke-static {p3}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LHY0;

    invoke-interface {p3, p1, p2}, LHY0;->a(Lys0;I)V

    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, LIf$a;->c:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->i(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LIf$a;->e:Landroidx/media3/common/a;

    iget-object p1, p0, LIf$a;->f:LHY0;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHY0;

    iget-object v0, p0, LIf$a;->e:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public synthetic e(LTt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGY0;->a(LHY0;LTt;IZ)I

    move-result p1

    return p1
.end method

.method public f(LTt;IZI)I
    .locals 0

    iget-object p4, p0, LIf$a;->f:LHY0;

    invoke-static {p4}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LHY0;

    invoke-interface {p4, p1, p2, p3}, LHY0;->e(LTt;IZ)I

    move-result p1

    return p1
.end method

.method public g(LYj$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LIf$a;->d:LfD;

    iput-object p1, p0, LIf$a;->f:LHY0;

    return-void

    :cond_0
    iput-wide p2, p0, LIf$a;->g:J

    iget p2, p0, LIf$a;->a:I

    iget p3, p0, LIf$a;->b:I

    invoke-interface {p1, p2, p3}, LYj$b;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, LIf$a;->f:LHY0;

    iget-object p2, p0, LIf$a;->e:Landroidx/media3/common/a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    :cond_1
    return-void
.end method
