.class public abstract Lq8;
.super LBp;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:LBd;

.field protected final d:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LBp;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq8;->c:LBd;

    iput-object p1, p0, Lq8;->d:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lq8;LBd;Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p1, LeP0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LBp;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lq8;->c:LBd;

    iput-object p3, p0, Lq8;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LeZ$a;->f:LeZ$a;

    invoke-virtual {p1, v0}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lq8;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lq8;->x(LBd;Ljava/lang/Boolean;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lq8;->y(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method protected final w(LnI0;)Z
    .locals 1

    iget-object v0, p0, Lq8;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LdI0;->u:LdI0;

    invoke-virtual {p1, v0}, LnI0;->d0(LdI0;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract x(LBd;Ljava/lang/Boolean;)Lo00;
.end method

.method protected abstract y(Ljava/lang/Object;LjZ;LnI0;)V
.end method
