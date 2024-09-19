.class public LXD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected transient a:LK10;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK10;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, LK10;-><init>(II)V

    iput-object v0, p0, LXD0;->a:LK10;

    return-void
.end method


# virtual methods
.method public a(LPX;LC60;)Ljz0;
    .locals 0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LXD0;->b(Ljava/lang/Class;LC60;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LC60;)Ljz0;
    .locals 2

    new-instance v0, Lik;

    invoke-direct {v0, p1}, Lik;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LXD0;->a:LK10;

    invoke-virtual {v1, v0}, LK10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v1

    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object p2

    invoke-virtual {v1}, Lvd;->t()Lx4;

    move-result-object v1

    invoke-virtual {p2, v1}, LK4;->U(Lx4;)Ljz0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljz0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p2

    :cond_2
    iget-object p1, p0, LXD0;->a:LK10;

    invoke-virtual {p1, v0, p2}, LK10;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
