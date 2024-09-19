.class final LgI;
.super LfI;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfI;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method b(LeI;LVg0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, LeI;->a(LVg0;I)LLN$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ljava/lang/Object;)LPI;
    .locals 0

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method d(Ljava/lang/Object;)LPI;
    .locals 0

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method e(LVg0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LgI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    invoke-virtual {p1}, LPI;->o()V

    return-void
.end method

.method g(LLA0;Ljava/lang/Object;LeI;LPI;Ljava/lang/Object;Lq21;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method h(LLA0;Ljava/lang/Object;LeI;LPI;)V
    .locals 0

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method i(Llg;Ljava/lang/Object;LeI;LPI;)V
    .locals 0

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method j(LYd1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
