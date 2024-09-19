.class public LSO0$b;
.super LeP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final u(LjZ;[C)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, LjZ;->H0([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    sget-object v0, LfZ;->a:LfZ;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->l(LhZ;LPX;LfZ;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, LSO0$b;->v(LnI0;[C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, LSO0$b;->w([CLjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, LSO0$b;->x([CLjZ;LnI0;Lt01;)V

    return-void
.end method

.method public v(LnI0;[C)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w([CLjZ;LnI0;)V
    .locals 1

    sget-object v0, LdI0;->p:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result p3

    if-eqz p3, :cond_0

    array-length p3, p1

    invoke-virtual {p2, p3}, LjZ;->C0(I)V

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LSO0$b;->u(LjZ;[C)V

    invoke-virtual {p2}, LjZ;->d0()V

    goto :goto_0

    :cond_0
    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, LjZ;->H0([CII)V

    :goto_0
    return-void
.end method

.method public x([CLjZ;LnI0;Lt01;)V
    .locals 2

    sget-object v0, LdI0;->p:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lw00;->n:Lw00;

    invoke-virtual {p4, p1, p3}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object p3

    invoke-direct {p0, p2, p1}, LSO0$b;->u(LjZ;[C)V

    goto :goto_0

    :cond_0
    sget-object p3, Lw00;->r:Lw00;

    invoke-virtual {p4, p1, p3}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, LjZ;->H0([CII)V

    :goto_0
    invoke-virtual {p4, p2, p3}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
