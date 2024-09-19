.class public abstract Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0;
.implements Lne0;
.implements Lgv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81$a;
    }
.end annotation


# instance fields
.field public a:LU10;

.field protected b:Lcom/connectsdk/service/a;


# direct methods
.method public constructor <init>(LU10;Lcom/connectsdk/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:LU10;

    iput-object p2, p0, Lv81;->b:Lcom/connectsdk/service/a;

    return-void
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract L(Lmc0;ZLne0$a;)V
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(LdD0;)V
    .locals 2

    iget-object v0, p0, Lv81;->b:Lcom/connectsdk/service/a;

    if-eqz v0, :cond_0

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQb0;->P(LdD0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p7, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public U()Lw81;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public W(Lne0$b;)LEI0;
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(IIFZIIII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LdD0;)V
    .locals 2

    iget-object v0, p0, Lv81;->b:Lcom/connectsdk/service/a;

    if-eqz v0, :cond_0

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQb0;->e(LdD0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public i(LdD0;)V
    .locals 2

    iget-object v0, p0, Lv81;->b:Lcom/connectsdk/service/a;

    if-eqz v0, :cond_0

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQb0;->i(LdD0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(LdD0;)V
    .locals 2

    iget-object v0, p0, Lv81;->b:Lcom/connectsdk/service/a;

    if-eqz v0, :cond_0

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQb0;->m(LdD0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(LQb0$a;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract w()V
.end method

.method public x(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public y(LdD0;)V
    .locals 2

    iget-object v0, p0, Lv81;->b:Lcom/connectsdk/service/a;

    if-eqz v0, :cond_0

    const-class v1, LQb0;

    invoke-virtual {v0, v1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LQb0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LQb0;->y(LdD0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
