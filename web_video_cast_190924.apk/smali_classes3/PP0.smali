.class public LPP0;
.super LBO0;
.source "SourceFile"


# static fields
.field public static final d:LPP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPP0;

    invoke-direct {v0}, LPP0;-><init>()V

    sput-object v0, LPP0;->d:LPP0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, LBO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LPP0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBO0;-><init>(LBO0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final y(Ljava/util/Collection;LjZ;LnI0;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v2}, LjZ;->G0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LPP0;->x(Ljava/util/Collection;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, LPP0;->z(Ljava/util/Collection;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 0

    new-instance p1, LPP0;

    invoke-direct {p1, p0, p2}, LPP0;-><init>(LPP0;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method protected v(LwY;)V
    .locals 1

    sget-object v0, LfZ;->a:LfZ;

    invoke-interface {p1, v0}, LwY;->h(LfZ;)V

    return-void
.end method

.method public x(Ljava/util/Collection;LjZ;LnI0;)V
    .locals 3

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LBO0;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LdI0;->u:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LBO0;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LPP0;->y(Ljava/util/Collection;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-direct {p0, p1, p2, p3}, LPP0;->y(Ljava/util/Collection;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public z(Ljava/util/Collection;LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, LPP0;->y(Ljava/util/Collection;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
