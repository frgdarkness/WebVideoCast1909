.class public LMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/a$d;


# static fields
.field private static final q:Ljava/lang/String; = "Mo"


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:LCI0;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:LAA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LMo;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LCI0;)V
    .locals 0

    invoke-direct {p0}, LMo;-><init>()V

    invoke-virtual {p0, p1}, LMo;->q0(LCI0;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, LMo;-><init>()V

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->o0(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->d0(Ljava/lang/String;)V

    const-string v0, "lastKnownIPAddress"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->h0(Ljava/lang/String;)V

    const-string v0, "friendlyName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->c0(Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->l0(Ljava/lang/String;)V

    const-string v0, "modelNumber"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->m0(Ljava/lang/String;)V

    const-string v0, "lastSeenOnWifi"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->i0(Ljava/lang/String;)V

    const-string v0, "lastConnected"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LMo;->f0(J)V

    const-string v0, "lastDetection"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LMo;->g0(J)V

    const-string v0, "modelDescription"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->k0(Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMo;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private q()I
    .locals 4

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/service/a;

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->w0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "DLNA"

    invoke-virtual {p0, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCI0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lcom/connectsdk/service/a;
    .locals 3

    invoke-virtual {p0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J()LCI0;
    .locals 1

    iget-object v0, p0, LMo;->l:LCI0;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LMo;->l:LCI0;

    if-nez v0, :cond_0

    sget-object v0, LMo;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service description is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LCI0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lcom/connectsdk/service/a;
    .locals 3

    invoke-virtual {p0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public varargs O([Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/a;->t0([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public P(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/a;->u0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 12

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/connectsdk/service/a;

    instance-of v11, v9, Lcom/connectsdk/service/DIALService;

    if-eqz v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/connectsdk/service/a;->y0()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcom/connectsdk/service/a;->x0()Z

    move-result v7

    :cond_2
    instance-of v11, v9, Lcom/connectsdk/service/AirPlayService;

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/connectsdk/service/a;->x0()Z

    move-result v3

    move v6, v3

    const/4 v3, 0x1

    :cond_3
    instance-of v11, v9, Lcom/connectsdk/service/DLNAService;

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/connectsdk/service/a;->x0()Z

    move-result v2

    move v5, v2

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v9}, Lcom/connectsdk/service/a;->w0()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/connectsdk/service/a;->x0()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v7, :cond_8

    if-lt v4, v0, :cond_9

    if-eqz v8, :cond_8

    if-eq v0, v10, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->A0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/util/List;)V
    .locals 1

    new-instance v0, LMo$a;

    invoke-direct {v0, p0, p1}, LMo$a;-><init>(LMo;Ljava/util/List;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(LCI0;LMo;Z)V
    .locals 0

    invoke-virtual {p2, p1, p2, p3}, LMo;->X(LCI0;LMo;Z)V

    return-void
.end method

.method public W(LNo;)V
    .locals 1

    iget-object v0, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public X(LCI0;LMo;Z)V
    .locals 3

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/a;

    if-nez v0, :cond_0

    sget-object p2, LMo;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service null for remove of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking service remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/connectsdk/service/a;->b0(LCI0;LMo;Z)V

    return-void
.end method

.method public Y(Lcom/connectsdk/service/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v0

    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    invoke-virtual {v1}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, LyA$e;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p1

    invoke-direct {v2, p1}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LMo;->X(LCI0;LMo;Z)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LMo;->Y(Lcom/connectsdk/service/a;)V

    return-void
.end method

.method public a(Lcom/connectsdk/service/a;)V
    .locals 2

    invoke-virtual {p0}, LMo;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LyA;->D()LyA;

    move-result-object p1

    invoke-virtual {p1}, LyA;->A()LOo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LOo;->a(LMo;)V

    :cond_0
    new-instance p1, LMo$g;

    invoke-direct {p1, p0}, LMo$g;-><init>(LMo;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    invoke-static {}, Lq41;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMo;->f0(J)V

    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/connectsdk/service/a;)V
    .locals 0

    new-instance p1, LMo$j;

    invoke-direct {p1, p0}, LMo$j;-><init>(LMo;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(LAA;)V
    .locals 0

    iput-object p1, p0, LMo;->p:LAA;

    return-void
.end method

.method public c(Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;Ljava/lang/Object;)V
    .locals 1

    iget-object p3, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNo;

    invoke-interface {v0, p0, p1, p2}, LNo;->f(LMo;Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/connectsdk/service/a;LBI0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LMo;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    new-instance p1, LMo$d;

    invoke-direct {p1, p0, p2}, LMo$d;-><init>(LMo;LBI0;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/connectsdk/service/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {}, LyA;->D()LyA;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, LyA;->k(LMo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/connectsdk/service/a;)V
    .locals 0

    new-instance p1, LMo$i;

    invoke-direct {p1, p0}, LMo$i;-><init>(LMo;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(J)V
    .locals 0

    iput-wide p1, p0, LMo;->i:J

    return-void
.end method

.method public g(Lcom/connectsdk/service/a;)V
    .locals 0

    new-instance p1, LMo$e;

    invoke-direct {p1, p0}, LMo$e;-><init>(LMo;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(J)V
    .locals 0

    iput-wide p1, p0, LMo;->j:J

    return-void
.end method

.method public h(Lcom/connectsdk/service/a;)V
    .locals 0

    new-instance p1, LMo$h;

    invoke-direct {p1, p0}, LMo$h;-><init>(LMo;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->g:Ljava/lang/String;

    return-void
.end method

.method public i(Lcom/connectsdk/service/a;)V
    .locals 0

    new-instance p1, LMo$f;

    invoke-direct {p1, p0}, LMo$f;-><init>(LMo;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->h:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V
    .locals 1

    invoke-direct {p0}, LMo;->q()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LMo;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDisconnect called with services still connected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNo;

    invoke-interface {p2, p0}, LNo;->j(LMo;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->m:Ljava/lang/String;

    return-void
.end method

.method public k(LNo;)V
    .locals 1

    iget-object v0, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->n:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/connectsdk/service/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->e0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LMo;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LMo;->D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/connectsdk/service/a;->G0(Lcom/connectsdk/service/a$d;)V

    iget-object v1, p0, LMo;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LMo$b;

    invoke-direct {p1, p0, v0}, LMo$b;-><init>(LMo;Ljava/util/List;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->e:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->x0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 3

    sget-object v0, LMo;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Just for trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Disconnect"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/a;->a0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LMo$c;

    invoke-direct {p1, p0}, LMo$c;-><init>(LMo;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(LCI0;)V
    .locals 0

    iput-object p1, p0, LMo;->l:LCI0;

    return-void
.end method

.method public declared-synchronized o()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/service/a;

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->e0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMo;->o:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/Class;)Lgh;
    .locals 7

    sget-object v0, Lgh$a;->b:Lgh$a;

    iget-object v1, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/connectsdk/service/a;

    invoke-virtual {v3, p1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/connectsdk/service/a;->d0(Ljava/lang/Class;)Lgh;

    move-result-object v4

    invoke-virtual {v3, p1}, Lcom/connectsdk/service/a;->l0(Ljava/lang/Class;)Lgh$a;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, Lgh$a;->b:Lgh$a;

    if-ne v3, v0, :cond_4

    :cond_2
    sget-object v0, Lq41;->b:Ljava/lang/String;

    const-string v2, "We found a mathcing capability class, but no priority level for the class. Please check \"getPriorityLevel()\" in your class"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lgh$a;->b()I

    move-result v5

    invoke-virtual {v0}, Lgh$a;->b()I

    move-result v6

    if-le v5, v6, :cond_0

    :cond_4
    :goto_1
    move-object v0, v3

    move-object v2, v4

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public p0()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uuid"

    invoke-virtual {p0}, LMo;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, LMo;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastKnownIPAddress"

    invoke-virtual {p0}, LMo;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friendlyName"

    invoke-virtual {p0}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modelName"

    invoke-virtual {p0}, LMo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modelNumber"

    invoke-virtual {p0}, LMo;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastSeenOnWifi"

    invoke-virtual {p0}, LMo;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastConnected"

    invoke-virtual {p0}, LMo;->y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastDetection"

    invoke-virtual {p0}, LMo;->z()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    invoke-virtual {p0}, LMo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modelDescription"

    invoke-virtual {p0}, LMo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/connectsdk/service/a;

    invoke-virtual {v3}, Lcom/connectsdk/service/a;->J0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lcom/connectsdk/service/a;->n0()Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public q0(LCI0;)V
    .locals 2

    invoke-virtual {p1}, LCI0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->c0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->m0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMo;->f0(J)V

    invoke-virtual {p1}, LCI0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->k0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMo;->o0(Ljava/lang/String;)V

    invoke-virtual {p1}, LCI0;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LMo;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, LMo;->M()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/connectsdk/service/a;

    invoke-virtual {v5}, Lcom/connectsdk/service/a;->p0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()LAA;
    .locals 1

    iget-object v0, p0, LMo;->p:LAA;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LMo;->p0()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 4

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->i0()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->i0()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public v()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LMo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->h0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLS;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLS;

    invoke-virtual {v3}, LLS;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LLS;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LLS;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LLS;->b()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v5

    mul-int v6, v6, v7

    if-le v4, v6, :cond_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, LMo;->q:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LLS;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMo;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LMo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, LMo;->i:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, LMo;->j:J

    return-wide v0
.end method
