.class Lz00;
.super LF;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LpY;LVM;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LF;-><init>(LpY;LVM;Ljx;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz00;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B(LNH0;ILeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LF;->d:LDY;

    invoke-virtual {v0}, LDY;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LdV0;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r0()LPY;
    .locals 2

    new-instance v0, LQZ;

    iget-object v1, p0, Lz00;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, LQZ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public s0(Ljava/lang/String;LPY;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final t0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz00;->f:Ljava/util/Map;

    return-object v0
.end method
