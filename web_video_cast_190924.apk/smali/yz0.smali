.class final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lyz0;


# instance fields
.field private final a:LgG0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz0;

    invoke-direct {v0}, Lyz0;-><init>()V

    sput-object v0, Lyz0;->c:Lyz0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyz0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Li60;

    invoke-direct {v0}, Li60;-><init>()V

    iput-object v0, p0, Lyz0;->a:LgG0;

    return-void
.end method

.method public static a()Lyz0;
    .locals 1

    sget-object v0, Lyz0;->c:Lyz0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;LfG0;)LfG0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, LFV;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, LFV;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyz0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfG0;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)LfG0;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, LFV;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lyz0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfG0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyz0;->a:LgG0;

    invoke-interface {v0, p1}, LgG0;->createSchema(Ljava/lang/Class;)LfG0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyz0;->b(Ljava/lang/Class;LfG0;)LfG0;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)LfG0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz0;->c(Ljava/lang/Class;)LfG0;

    move-result-object p1

    return-object p1
.end method
