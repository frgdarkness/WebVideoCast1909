.class public LhX0;
.super LdP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, LdP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3}, LhX0;->u(Ljava/util/TimeZone;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, p4}, LhX0;->v(Ljava/util/TimeZone;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(Ljava/util/TimeZone;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/util/TimeZone;LjZ;LnI0;Lt01;)V
    .locals 2

    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lw00;->r:Lw00;

    invoke-virtual {p4, p1, v0, v1}, Lt01;->f(Ljava/lang/Object;Ljava/lang/Class;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LhX0;->u(Ljava/util/TimeZone;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
