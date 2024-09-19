.class public final LTs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmR0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTs0$a;
    }
.end annotation


# instance fields
.field private final a:Lys0;

.field private final b:Lys0;

.field private final c:LTs0$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, LTs0;->a:Lys0;

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, LTs0;->b:Lys0;

    new-instance v0, LTs0$a;

    invoke-direct {v0}, LTs0$a;-><init>()V

    iput-object v0, p0, LTs0;->c:LTs0$a;

    return-void
.end method

.method private e(Lys0;)V
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lys0;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LTs0;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, LTs0;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, LTs0;->b:Lys0;

    iget-object v1, p0, LTs0;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lr41;->D0(Lys0;Lys0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTs0;->b:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    iget-object v1, p0, LTs0;->b:Lys0;

    invoke-virtual {v1}, Lys0;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lys0;->S([BI)V

    :cond_1
    return-void
.end method

.method private static f(Lys0;LTs0$a;)Lmr;
    .locals 5

    invoke-virtual {p0}, Lys0;->g()I

    move-result v0

    invoke-virtual {p0}, Lys0;->H()I

    move-result v1

    invoke-virtual {p0}, Lys0;->N()I

    move-result v2

    invoke-virtual {p0}, Lys0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, LTs0$a;->c(LTs0$a;Lys0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, LTs0$a;->b(LTs0$a;Lys0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, LTs0$a;->a(LTs0$a;Lys0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LTs0$a;->d()Lmr;

    move-result-object v4

    invoke-virtual {p1}, LTs0$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lys0;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILmR0$b;Lsp;)V
    .locals 6

    iget-object p4, p0, LTs0;->a:Lys0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lys0;->S([BI)V

    iget-object p1, p0, LTs0;->a:Lys0;

    invoke-virtual {p1, p2}, Lys0;->U(I)V

    iget-object p1, p0, LTs0;->a:Lys0;

    invoke-direct {p0, p1}, LTs0;->e(Lys0;)V

    iget-object p1, p0, LTs0;->c:LTs0$a;

    invoke-virtual {p1}, LTs0$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p1, p0, LTs0;->a:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, LTs0;->a:Lys0;

    iget-object p2, p0, LTs0;->c:LTs0$a;

    invoke-static {p1, p2}, LTs0;->f(Lys0;LTs0$a;)Lmr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lur;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lsp;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b([BII)LUQ0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->b(LmR0;[BII)LUQ0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BLmR0$b;Lsp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->a(LmR0;[BLmR0$b;Lsp;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, LlR0;->c(LmR0;)V

    return-void
.end method
