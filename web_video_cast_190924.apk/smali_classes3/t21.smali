.class public Lt21;
.super LeP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->g(LPX;)LrY;

    return-void
.end method

.method public isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    sget-object v0, LdI0;->f:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lt21;->u(LnI0;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, LjZ;->D0()V

    invoke-virtual {p2}, LjZ;->e0()V

    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    sget-object v0, LdI0;->f:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lt21;->u(LnI0;Ljava/lang/Object;)V

    :cond_0
    sget-object p3, Lw00;->l:Lw00;

    invoke-virtual {p4, p1, p3}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method protected u(LnI0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lku;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
