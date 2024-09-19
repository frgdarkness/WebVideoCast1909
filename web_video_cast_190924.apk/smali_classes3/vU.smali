.class public final LvU;
.super LBO0;
.source "SourceFile"


# static fields
.field public static final d:LvU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvU;

    invoke-direct {v0}, LvU;-><init>()V

    sput-object v0, LvU;->d:LvU;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, LBO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LvU;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBO0;-><init>(LBO0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final y(Ljava/util/List;LjZ;LnI0;I)V
    .locals 2

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v1}, LjZ;->G0(Ljava/lang/String;)V
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

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, LvU;->x(Ljava/util/List;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, LvU;->z(Ljava/util/List;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 0

    new-instance p1, LvU;

    invoke-direct {p1, p0, p2}, LvU;-><init>(LvU;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method protected v(LwY;)V
    .locals 1

    sget-object v0, LfZ;->a:LfZ;

    invoke-interface {p1, v0}, LwY;->h(LfZ;)V

    return-void
.end method

.method public x(Ljava/util/List;LjZ;LnI0;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LBO0;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, LdI0;->u:LdI0;

    invoke-virtual {p3, v2}, LnI0;->d0(LdI0;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, LBO0;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, LvU;->y(Ljava/util/List;LjZ;LnI0;I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-direct {p0, p1, p2, p3, v0}, LvU;->y(Ljava/util/List;LjZ;LnI0;I)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public z(Ljava/util/List;LjZ;LnI0;Lt01;)V
    .locals 2

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, p2, p3, v1}, LvU;->y(Ljava/util/List;LjZ;LnI0;I)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
