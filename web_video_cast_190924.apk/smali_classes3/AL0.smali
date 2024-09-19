.class public LAL0;
.super LoI0$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/HashMap;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoI0$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAL0;->a:Ljava/util/HashMap;

    iput-object v0, p0, LAL0;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAL0;->c:Z

    return-void
.end method


# virtual methods
.method public a(LaI0;Ls8;Lvd;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAL0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public b(LaI0;LA60;Lvd;Lo00;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAL0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public c(LaI0;Lil;Lvd;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAL0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public d(LaI0;LPX;Lvd;)Lo00;
    .locals 1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    new-instance p3, Lik;

    invoke-direct {p3, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LAL0;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00;

    if-eqz p2, :cond_4

    return-object p2

    :cond_0
    iget-object v0, p0, LAL0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, LAL0;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LPX;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p3, p2}, Lik;->b(Ljava/lang/Class;)V

    iget-object p2, p0, LAL0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Lik;->b(Ljava/lang/Class;)V

    iget-object v0, p0, LAL0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, LAL0;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p3}, LAL0;->i(Ljava/lang/Class;Lik;)Lo00;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p3}, LAL0;->i(Ljava/lang/Class;Lik;)Lo00;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LaI0;Lel;Lvd;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAL0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public g(LaI0;Ly60;Lvd;Lo00;Lt01;Lo00;)Lo00;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAL0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/Class;Lo00;)V
    .locals 2

    new-instance v0, Lik;

    invoke-direct {v0, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LAL0;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAL0;->b:Ljava/util/HashMap;

    :cond_0
    iget-object p1, p0, LAL0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAL0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LAL0;->a:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, LAL0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LAL0;->c:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected i(Ljava/lang/Class;Lik;)Lo00;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Lik;->b(Ljava/lang/Class;)V

    iget-object v3, p0, LAL0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v2, p2}, LAL0;->i(Ljava/lang/Class;Lik;)Lo00;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Class;Lo00;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAL0;->h(Ljava/lang/Class;Lo00;)V

    return-void
.end method
