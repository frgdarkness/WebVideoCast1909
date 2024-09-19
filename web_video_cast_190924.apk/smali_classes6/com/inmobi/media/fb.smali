.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public e:Lcom/inmobi/media/y6;

.field public f:Lcom/inmobi/media/cc;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/w6;JIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fb;->a:Landroid/content/Context;

    iput-wide p5, p0, Lcom/inmobi/media/fb;->b:J

    iput p7, p0, Lcom/inmobi/media/fb;->c:I

    iput-boolean p8, p0, Lcom/inmobi/media/fb;->d:Z

    new-instance p1, Lcom/inmobi/media/y6;

    invoke-direct {p1, p4}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/w6;)V

    iput-object p1, p0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/media/y6;

    new-instance p1, Lcom/inmobi/media/cc;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/cc;-><init>(D)V

    iput-object p1, p0, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/cc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fb;->g:Ljava/util/List;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/fb;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/fb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/media/y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventLogLevel"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/w6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/media/w6;->b:Lcom/inmobi/media/w6;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/w6;

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/fb;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fb;)Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/fb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/fb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/fb;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {p0, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/inmobi/media/fb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "saving checkpoint - "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fb;->a(Z)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/fb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/fb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/fb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/cc;

    invoke-virtual {v0}, Lcom/inmobi/media/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v1, LXj1;

    invoke-direct {v1, p0}, LXj1;-><init>(Lcom/inmobi/media/fb;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7$a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v0, LWj1;

    invoke-direct {v0, p0, p1, p2}, LWj1;-><init>(Lcom/inmobi/media/fb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v0}, Lcom/inmobi/media/f7$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v1, Lcom/inmobi/media/fb$a;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/fb$a;-><init>(Lcom/inmobi/media/fb;Z)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7$a;->a(LTM;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/fb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/fb;->f:Lcom/inmobi/media/cc;

    invoke-virtual {v0}, Lcom/inmobi/media/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v1, LYj1;

    invoke-direct {v1, p0}, LYj1;-><init>(Lcom/inmobi/media/fb;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7$a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vitals"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/fb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/fb;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v4, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/fb;->g:Ljava/util/List;

    const-string v4, "logData"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/fb;->g:Ljava/util/List;

    const-string v5, "logData"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v4, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026y())\n        }.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    throw v0
.end method
