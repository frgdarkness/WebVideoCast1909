.class public final Lcom/instantbits/cast/webvideo/db/AppDB_Impl;
.super Lcom/instantbits/cast/webvideo/db/AppDB;
.source "SourceFile"


# instance fields
.field private volatile A:LRB;

.field private volatile B:Lcom/instantbits/cast/webvideo/iptv/a;

.field private volatile C:Lgu0;

.field private volatile D:Lhv0;

.field private volatile E:LXS0;

.field private volatile z:LK6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/db/AppDB;-><init>()V

    return-void
.end method

.method static synthetic W(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;LKT0;)LKT0;
    .locals 0

    iput-object p1, p0, LQD0;->a:LKT0;

    return-object p1
.end method

.method static synthetic Z(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;LKT0;)V
    .locals 0

    invoke-virtual {p0, p1}, LQD0;->x(LKT0;)V

    return-void
.end method

.method static synthetic a0(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Q()LK6;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->z:LK6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->z:LK6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->z:LK6;

    if-nez v0, :cond_1

    new-instance v0, LL6;

    invoke-direct {v0, p0}, LL6;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->z:LK6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->z:LK6;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public R()LRB;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->A:LRB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->A:LRB;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->A:LRB;

    if-nez v0, :cond_1

    new-instance v0, LSB;

    invoke-direct {v0, p0}, LSB;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->A:LRB;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->A:LRB;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Lcom/instantbits/cast/webvideo/iptv/a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->B:Lcom/instantbits/cast/webvideo/iptv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->B:Lcom/instantbits/cast/webvideo/iptv/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->B:Lcom/instantbits/cast/webvideo/iptv/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/iptv/b;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->B:Lcom/instantbits/cast/webvideo/iptv/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->B:Lcom/instantbits/cast/webvideo/iptv/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()Lgu0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->C:Lgu0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->C:Lgu0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->C:Lgu0;

    if-nez v0, :cond_1

    new-instance v0, Lhu0;

    invoke-direct {v0, p0}, Lhu0;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->C:Lgu0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->C:Lgu0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public U()Lhv0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->D:Lhv0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->D:Lhv0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->D:Lhv0;

    if-nez v0, :cond_1

    new-instance v0, Llv0;

    invoke-direct {v0, p0}, Llv0;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->D:Lhv0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->D:Lhv0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public V()LXS0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->E:LXS0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->E:LXS0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->E:LXS0;

    if-nez v0, :cond_1

    new-instance v0, LZS0;

    invoke-direct {v0, p0}, LZS0;-><init>(LQD0;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->E:LXS0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->E:LXS0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Landroidx/room/d;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/d;

    const-string v10, "IPTVListItem"

    const-string v11, "SubtitlesSearchHistory"

    const-string v3, "Playlist"

    const-string v4, "PlaylistItem"

    const-string v5, "SAF_Root"

    const-string v6, "DownloadItem"

    const-string v7, "PlayedMedia"

    const-string v8, "IPTVList"

    const-string v9, "IPTVListVersion"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(LQD0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Lju;)LLT0;
    .locals 4

    new-instance v0, LSD0;

    new-instance v1, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;-><init>(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;I)V

    const-string v2, "75dc45869a59c02a1281a1997bf8ebdf"

    const-string v3, "f449c06b5176cea57b50a76b6e2dc207"

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

    const-class v1, LK6;

    invoke-static {}, LL6;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LRB;

    invoke-static {}, LSB;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/b;->c0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgu0;

    invoke-static {}, Lhu0;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhv0;

    invoke-static {}, Llv0;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LXS0;

    invoke-static {}, LZS0;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
