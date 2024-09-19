.class LNh;
.super LMh;
.source "SourceFile"


# instance fields
.field private final d:LjN;


# direct methods
.method public constructor <init>(LjN;Luq;ILkf;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LMh;-><init>(Luq;ILkf;)V

    iput-object p1, p0, LNh;->d:LjN;

    return-void
.end method

.method public synthetic constructor <init>(LjN;Luq;ILkf;ILjx;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LHE;->a:LHE;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lkf;->a:Lkf;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LNh;-><init>(LjN;Luq;ILkf;)V

    return-void
.end method

.method static synthetic n(LNh;LEy0;Lgq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNh;->d:LjN;

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method


# virtual methods
.method protected h(LEy0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LNh;->n(LNh;LEy0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i(Luq;ILkf;)LMh;
    .locals 2

    new-instance v0, LNh;

    iget-object v1, p0, LNh;->d:LjN;

    invoke-direct {v0, v1, p1, p2, p3}, LNh;-><init>(LjN;Luq;ILkf;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh;->d:LjN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LMh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
