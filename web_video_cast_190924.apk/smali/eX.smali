.class public final LeX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LQD0;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX;->a:LQD0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeX;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 7

    const-string v0, "tableNames"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/g;

    iget-object v2, p0, LeX;->a:LQD0;

    move-object v1, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/room/g;-><init>(LQD0;LeX;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeX;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeX;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
