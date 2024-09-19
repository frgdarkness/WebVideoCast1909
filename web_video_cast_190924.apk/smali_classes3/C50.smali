.class public LC50;
.super Lz50;
.source "SourceFile"

# interfaces
.implements Lvg0;


# instance fields
.field private e:Lvg0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz50;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lz50;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lz50;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lz50;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ls10;)LJC0;
    .locals 0

    invoke-super {p0, p1}, Lz50;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJC0;

    return-object p1
.end method

.method public d(Lvg0$a;)V
    .locals 0

    iput-object p1, p0, LC50;->e:Lvg0$a;

    return-void
.end method

.method public bridge synthetic e(Ls10;LJC0;)LJC0;
    .locals 0

    invoke-super {p0, p1, p2}, Lz50;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJC0;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJC0;

    invoke-virtual {p0, p1}, LC50;->n(LJC0;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls10;

    check-cast p2, LJC0;

    invoke-virtual {p0, p1, p2}, LC50;->o(Ls10;LJC0;)V

    return-void
.end method

.method protected n(LJC0;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lz50;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LJC0;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Ls10;LJC0;)V
    .locals 0

    iget-object p1, p0, LC50;->e:Lvg0$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lvg0$a;->d(LJC0;)V

    :cond_0
    return-void
.end method
