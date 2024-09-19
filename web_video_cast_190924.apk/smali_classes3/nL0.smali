.class public LnL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFz;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LnL0;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LnL0;->b:Z

    return-void
.end method

.method private final j(LPX;)LNY;
    .locals 2

    iget-object v0, p0, LnL0;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lik;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    return-object p1
.end method


# virtual methods
.method public a(Lil;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls8;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public d(LA60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;Lyz;Lvd;)LNY;
    .locals 0

    iget-object p2, p0, LnL0;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lik;

    invoke-direct {p3, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    return-object p1
.end method

.method public f(Ljava/lang/Class;Lyz;Lvd;)LNY;
    .locals 0

    iget-object p2, p0, LnL0;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lik;

    invoke-direct {p3, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNY;

    if-nez p2, :cond_1

    iget-boolean p3, p0, LnL0;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LnL0;->a:Ljava/util/HashMap;

    new-instance p2, Lik;

    const-class p3, Ljava/lang/Enum;

    invoke-direct {p2, p3}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LNY;

    :cond_1
    return-object p2
.end method

.method public g(Lel;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public h(LPX;Lyz;Lvd;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public i(LkB0;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 0

    invoke-direct {p0, p1}, LnL0;->j(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;LNY;)V
    .locals 2

    new-instance v0, Lik;

    invoke-direct {v0, p1}, Lik;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LnL0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LnL0;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, LnL0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LnL0;->b:Z

    :cond_1
    return-void
.end method
