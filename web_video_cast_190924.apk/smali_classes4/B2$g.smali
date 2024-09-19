.class public final LB2$g;
.super Lx00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final INSTANCE:LB2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2$g;

    invoke-direct {v0}, LB2$g;-><init>()V

    sput-object v0, LB2$g;->INSTANCE:LB2$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, LQP0;->a:LQP0;

    invoke-static {v0}, LBf;->C(LQP0;)Lm10;

    move-result-object v1

    invoke-static {v0}, LBf;->C(LQP0;)Lm10;

    move-result-object v0

    invoke-static {v0}, LBf;->h(Lm10;)Lm10;

    move-result-object v0

    invoke-static {v1, v0}, LBf;->k(Lm10;Lm10;)Lm10;

    move-result-object v0

    invoke-direct {p0, v0}, Lx00;-><init>(Lm10;)V

    return-void
.end method


# virtual methods
.method protected transformDeserialize(LPY;)LPY;
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LRY;->k(LPY;)LQZ;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "moat"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, LQZ;

    invoke-direct {p1, v0}, LQZ;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
