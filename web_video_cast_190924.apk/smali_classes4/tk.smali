.class final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0;


# instance fields
.field private final a:LjN;

.field private final b:Ltk$a;


# direct methods
.method public constructor <init>(LjN;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->a:LjN;

    invoke-direct {p0}, Ltk;->b()Ltk$a;

    move-result-object p1

    iput-object p1, p0, Ltk;->b:Ltk$a;

    return-void
.end method

.method private final b()Ltk$a;
    .locals 1

    new-instance v0, Ltk$a;

    invoke-direct {v0}, Ltk$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(LW00;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk;->b:Ltk$a;

    invoke-static {p1}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsk;->a(Ltk$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0;

    invoke-static {v0}, Lrs0;->a(Lrs0;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, LgD0;->b:LgD0$a;

    iget-object v1, p0, Ltk;->a:LjN;

    invoke-interface {v1, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    invoke-static {v1, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LgD0;

    invoke-virtual {v1}, LgD0;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
