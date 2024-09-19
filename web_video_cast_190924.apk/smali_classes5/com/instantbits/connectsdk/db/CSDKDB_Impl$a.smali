.class Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;
.super LSD0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->h(Lju;)LLT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;


# direct methods
.method constructor <init>(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-direct {p0, p2}, LSD0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `DiscoveredService` (`uuid` TEXT NOT NULL, `serviceFilter` TEXT, `ipAddress` TEXT, `port` INTEGER NOT NULL, `location` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `addedManually` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'196de4765f2b55d6a16811b82701ce02\')"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(LKT0;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `DiscoveredService`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-static {v0}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->J(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->b(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LKT0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-static {v0}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->K(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->a(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LKT0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-static {v0, p1}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->L(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;LKT0;)LKT0;

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-static {v0, p1}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->M(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;LKT0;)V

    iget-object v0, p0, Lcom/instantbits/connectsdk/db/CSDKDB_Impl$a;->b:Lcom/instantbits/connectsdk/db/CSDKDB_Impl;

    invoke-static {v0}, Lcom/instantbits/connectsdk/db/CSDKDB_Impl;->N(Lcom/instantbits/connectsdk/db/CSDKDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->c(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LKT0;)V
    .locals 0

    return-void
.end method

.method public f(LKT0;)V
    .locals 0

    invoke-static {p1}, LSr;->b(LKT0;)V

    return-void
.end method

.method public g(LKT0;)LSD0$c;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LQU0$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "uuid"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "serviceFilter"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "serviceFilter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "ipAddress"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "ipAddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "port"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "location"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "added"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "added"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "updated"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "updated"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQU0$a;

    const-string v4, "addedManually"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "addedManually"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LQU0;

    const-string v5, "DiscoveredService"

    invoke-direct {v4, v5, v0, v1, v3}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object p1

    invoke-virtual {v4, p1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LSD0$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscoveredService(com.instantbits.connectsdk.db.DiscoveredService).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, LSD0$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
