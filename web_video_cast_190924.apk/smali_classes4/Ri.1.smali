.class public final LRi;
.super LXX;
.source "SourceFile"

# interfaces
.implements LQi;


# instance fields
.field public final f:LSi;


# direct methods
.method public constructor <init>(LSi;)V
    .locals 0

    invoke-direct {p0}, LXX;-><init>()V

    iput-object p1, p0, LRi;->f:LSi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LgY;->r()LkY;

    move-result-object v0

    invoke-virtual {v0, p1}, LkY;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()LUX;
    .locals 1

    invoke-virtual {p0}, LgY;->r()LkY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LRi;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LRi;->f:LSi;

    invoke-virtual {p0}, LgY;->r()LkY;

    move-result-object v0

    invoke-interface {p1, v0}, LSi;->Q(Lvs0;)V

    return-void
.end method
