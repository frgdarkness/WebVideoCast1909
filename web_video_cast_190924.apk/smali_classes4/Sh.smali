.class public final LSh;
.super LQh;
.source "SourceFile"


# instance fields
.field private final f:LlN;


# direct methods
.method public constructor <init>(LlN;LOK;Luq;ILkf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LQh;-><init>(LOK;Luq;ILkf;)V

    iput-object p1, p0, LSh;->f:LlN;

    return-void
.end method

.method public synthetic constructor <init>(LlN;LOK;Luq;ILkf;ILjx;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, LHE;->a:LHE;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkf;->a:Lkf;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LSh;-><init>(LlN;LOK;Luq;ILkf;)V

    return-void
.end method

.method public static final synthetic r(LSh;)LlN;
    .locals 0

    iget-object p0, p0, LSh;->f:LlN;

    return-object p0
.end method


# virtual methods
.method protected i(Luq;ILkf;)LMh;
    .locals 7

    new-instance v6, LSh;

    iget-object v1, p0, LSh;->f:LlN;

    iget-object v2, p0, LQh;->d:LOK;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LSh;-><init>(LlN;LOK;Luq;ILkf;)V

    return-object v6
.end method

.method protected q(LPK;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LSh$a;-><init>(LSh;LPK;Lgq;)V

    invoke-static {v0, p2}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
