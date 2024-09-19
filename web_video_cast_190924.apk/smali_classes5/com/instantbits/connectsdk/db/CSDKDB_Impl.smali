.class public final Lcom/instantbits/connectsdk/db/CSDKDB_Impl;
.super Lcom/instantbits/connectsdk/db/CSDKDB;
.source "SourceFile"


# instance fields
.field private volatile r:Lsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/connectsdk/db/CSDKDB;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;LKT0;)LKT0;
    .locals 0

    iput-object p1, p0, LQD0;->a:LKT0;

    return-object p1
.end method

.method static synthetic M(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;LKT0;)V
    .locals 0

    invoke-virtual {p0, p1}, LQD0;->x(LKT0;)V

    return-void
.end method

.method static synthetic N(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public I()Lsg;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->r:Lsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->r:Lsg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->r:Lsg;

    if-nez v0, :cond_1

    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->r:Lsg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->r:Lsg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Landroidx/room/d;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/d;

    const-string v3, "DiscoveredService"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(LQD0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Lju;)LLT0;
    .locals 4

    new-instance v0, LSD0;

    new-instance v1, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;-><init>(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;I)V

    const-string v2, "196de4765f2b55d6a16811b82701ce02"

    const-string v3, "608d8ae80153f1b5b7ce7a110dca3719"

    invoke-direct {v0, p1, v1, v2, v3}, LSD0;-><init>(Lju;LSD0$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lju;->a:Landroid/content/Context;

    invoke-static {v1}, LLT0$b;->a(Landroid/content/Context;)LLT0$b$a;

    move-result-object v1

    iget-object v2, p1, Lju;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LLT0$b$a;->d(Ljava/lang/String;)LLT0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LLT0$b$a;->c(LLT0$a;)LLT0$b$a;

    move-result-object v0

    invoke-virtual {v0}, LLT0$b$a;->b()LLT0$b;

    move-result-object v0

    iget-object p1, p1, Lju;->c:LLT0$c;

    invoke-interface {p1, v0}, LLT0$c;->a(LLT0$b;)LLT0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lsg;

    invoke-static {}, Ltg;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
