.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmR0;


# instance fields
.field private final a:Lys0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, Lkj0;->a:Lys0;

    return-void
.end method

.method private static e(Lys0;I)Lmr;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, LO8;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v4

    invoke-virtual {p0}, Lys0;->q()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object v3

    invoke-virtual {p0}, Lys0;->f()I

    move-result v6

    invoke-static {v3, v6, v4}, Lr41;->I([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lys0;->V(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_2

    invoke-static {v3}, Lub1;->o(Ljava/lang/String;)Lmr$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lub1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lmr$b;->o(Ljava/lang/CharSequence;)Lmr$b;

    move-result-object p0

    invoke-virtual {p0}, Lmr$b;->a()Lmr;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lub1;->l(Ljava/lang/CharSequence;)Lmr;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a([BIILmR0$b;Lsp;)V
    .locals 6

    iget-object p4, p0, Lkj0;->a:Lys0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lys0;->S([BI)V

    iget-object p1, p0, Lkj0;->a:Lys0;

    invoke-virtual {p1, p2}, Lys0;->U(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lkj0;->a:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lkj0;->a:Lys0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, p2}, LO8;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lkj0;->a:Lys0;

    invoke-virtual {p1}, Lys0;->q()I

    move-result p1

    iget-object p2, p0, Lkj0;->a:Lys0;

    invoke-virtual {p2}, Lys0;->q()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lkj0;->a:Lys0;

    add-int/lit8 p1, p1, -0x8

    invoke-static {p2, p1}, Lkj0;->e(Lys0;I)Lmr;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkj0;->a:Lys0;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lys0;->V(I)V

    goto :goto_0

    :cond_2
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
