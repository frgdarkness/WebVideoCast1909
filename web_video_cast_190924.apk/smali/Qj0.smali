.class final LQj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LEq;

.field private final b:Lcs0;

.field private final c:Lyg;


# direct methods
.method public constructor <init>(LEq;Lcs0;LD1;)V
    .locals 2

    const-string p3, "scope"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj0;->a:LEq;

    iput-object p2, p0, LQj0;->b:Lcs0;

    new-instance p3, Lyg;

    invoke-virtual {p2}, Lcs0;->a()LOK;

    move-result-object p2

    new-instance v0, LQj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQj0$a;-><init>(LQj0;Lgq;)V

    invoke-static {p2, v0}, LUK;->E(LOK;LjN;)LOK;

    move-result-object p2

    new-instance v0, LQj0$b;

    invoke-direct {v0, p0, v1}, LQj0$b;-><init>(LQj0;Lgq;)V

    invoke-static {p2, v0}, LUK;->C(LOK;LlN;)LOK;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lyg;-><init>(LOK;LEq;)V

    iput-object p3, p0, LQj0;->c:Lyg;

    return-void
.end method

.method public synthetic constructor <init>(LEq;Lcs0;LD1;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LQj0;-><init>(LEq;Lcs0;LD1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcs0;
    .locals 3

    new-instance v0, Lcs0;

    iget-object v1, p0, LQj0;->c:Lyg;

    invoke-virtual {v1}, Lyg;->f()LOK;

    move-result-object v1

    iget-object v2, p0, LQj0;->b:Lcs0;

    invoke-virtual {v2}, Lcs0;->b()LM11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcs0;-><init>(LOK;LM11;)V

    return-object v0
.end method

.method public final b(Lgq;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LQj0;->c:Lyg;

    invoke-virtual {p1}, Lyg;->e()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final c()LD1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
