.class public LyA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo;
.implements LBA;
.implements Lcom/connectsdk/service/config/ServiceConfig$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyA$f;,
        LyA$e;,
        LyA$d;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "yA"

.field public static q:Ljava/lang/String; = "1.6.0"

.field private static r:LyA;


# instance fields
.field a:Landroid/content/Context;

.field b:LOo;

.field c:I

.field d:Lj$/util/concurrent/ConcurrentHashMap;

.field e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field f:Ljava/util/List;

.field g:Landroid/net/wifi/WifiManager$MulticastLock;

.field h:Landroid/content/BroadcastReceiver;

.field i:Z

.field j:LyA$f;

.field private k:Lj$/util/concurrent/ConcurrentHashMap;

.field private l:Lj$/util/concurrent/ConcurrentHashMap;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private n:Z

.field private o:Landroid/net/NetworkInfo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgx;

    invoke-direct {v0, p1}, Lgx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, LyA;-><init>(Landroid/content/Context;LOo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LyA;->c:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LyA;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LyA;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LyA;->i:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, LyA;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, LyA;->o:Landroid/net/NetworkInfo$State;

    const-string v0, "Discovery manager constructor"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iput-object p1, p0, LyA;->a:Landroid/content/Context;

    iput-object p2, p0, LyA;->b:LOo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    sget-object p2, Lq41;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    iput-object p1, p0, LyA;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    sget-object p1, LyA$f;->a:LyA$f;

    iput-object p1, p0, LyA;->j:LyA$f;

    new-instance p1, LyA$a;

    invoke-direct {p1, p0}, LyA$a;-><init>(LyA;)V

    iput-object p1, p0, LyA;->h:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, LyA;->L()V

    return-void
.end method

.method public static declared-synchronized D()LyA;
    .locals 3

    const-class v0, LyA;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyA;->r:LyA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Call DiscoveryManager.init(Context) first"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized J(Landroid/content/Context;)V
    .locals 2

    const-class v0, LyA;

    monitor-enter v0

    :try_start_0
    new-instance v1, LyA;

    invoke-direct {v1, p0}, LyA;-><init>(Landroid/content/Context;)V

    sput-object v1, LyA;->r:LyA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private L()V
    .locals 4

    iget-boolean v0, p0, LyA;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LyA;->i:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Registering network broadcast"

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v1, p0, LyA;->a:Landroid/content/Context;

    iget-object v2, p0, LyA;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, LyA;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(LyA;)Landroid/net/NetworkInfo$State;
    .locals 0

    iget-object p0, p0, LyA;->o:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method static synthetic q(LyA;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;
    .locals 0

    iput-object p1, p0, LyA;->o:Landroid/net/NetworkInfo$State;

    return-object p1
.end method

.method static synthetic r(LyA;)Z
    .locals 0

    iget-boolean p0, p0, LyA;->n:Z

    return p0
.end method

.method static synthetic s(LyA;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic t(LyA;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public A()LOo;
    .locals 1

    iget-object v0, p0, LyA;->b:LOo;

    return-object v0
.end method

.method public B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LyA;->a:Landroid/content/Context;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public E()LyA$f;
    .locals 1

    iget-object v0, p0, LyA;->j:LyA$f;

    return-object v0
.end method

.method public F(LMo;)V
    .locals 2

    invoke-virtual {p0, p1}, LyA;->w(LMo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, LyA$e;

    invoke-direct {v1, p1}, LyA$e;-><init>(LMo;)V

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzA;

    invoke-interface {v1, p0, p1}, LzA;->b(LyA;LMo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(LMo;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzA;

    invoke-interface {v1, p0, p1}, LzA;->c(LyA;LMo;)V

    goto :goto_0

    :cond_0
    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnecting due to device loss "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LMo;->n(Z)V

    :cond_1
    return-void
.end method

.method public H(LMo;)V
    .locals 3

    invoke-virtual {p0, p1}, LyA;->w(LMo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LMo;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LMo;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzA;

    invoke-interface {v1, p0, p1}, LzA;->a(LyA;LMo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LyA;->F(LMo;)V

    goto :goto_1

    :cond_1
    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it is not compatible."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LMo;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LyA;->G(LMo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public I(LAA;)Z
    .locals 5

    invoke-virtual {p0}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo;

    invoke-virtual {v1}, LMo;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LMo;->s()LAA;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LyA;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checked connected for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K(LCI0;)Z
    .locals 4

    invoke-virtual {p1}, LCI0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LCI0;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LG TV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEBOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Netcast TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In netcast tv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ":"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v3, Lcom/connectsdk/service/a;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-class v3, LAA;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_2

    :catch_3
    move-exception p1

    goto/16 :goto_2

    :catch_4
    move-exception p1

    goto/16 :goto_2

    :cond_4
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iget-object v3, p0, LyA;->a:Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LAA;

    invoke-interface {v4, p0}, LAA;->h(LBA;)V

    iget-object p2, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_5
    const-string p2, "discoveryFilter"

    invoke-virtual {p1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxA;

    invoke-virtual {p2}, LxA;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LyA;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p2}, LAA;->j(LxA;)Z

    move-result p2

    iget-boolean v1, p0, LyA;->n:Z

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v4}, LAA;->b()V

    goto :goto_1

    :cond_7
    sget-object v1, LyA;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but not restarting discovery because "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LyA;->n:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    const-class p2, LyA;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error adding service "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, LyA$d;

    invoke-direct {p2, p0, p1}, LyA$d;-><init>(LyA;Ljava/lang/Exception;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method

.method public N(LyA$e;)V
    .locals 3

    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMo;

    invoke-virtual {p0, p1}, LyA;->G(LMo;)V

    return-void
.end method

.method public O(LzA;)V
    .locals 1

    iget-object v0, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-interface {v1, p1}, LAA;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(LyA$f;)V
    .locals 0

    iput-object p1, p0, LyA;->j:LyA$f;

    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Just trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Starting discovery provider"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, LyA;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LyA;->n:Z

    new-instance v0, LyA$b;

    invoke-direct {v0, p0}, LyA$b;-><init>(LyA;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, LyA;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LyA;->n:Z

    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-interface {v1}, LAA;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyA;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyA;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-interface {v1}, LAA;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-interface {v1}, LAA;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Lcom/connectsdk/service/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, LAA;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    return-void

    :cond_5
    const-string p2, "discoveryFilter"

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxA;

    invoke-virtual {p1}, LxA;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LyA;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-interface {v1, p1}, LAA;->c(LxA;)V

    invoke-interface {v1}, LAA;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, LAA;->stop()V

    iget-object p1, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, LyA;->p:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public a(LMo;)V
    .locals 0

    return-void
.end method

.method public b(LMo;LBI0;)V
    .locals 0

    return-void
.end method

.method public c(LMo;)V
    .locals 0

    return-void
.end method

.method public d(LMo;)V
    .locals 0

    return-void
.end method

.method public e(LMo;)V
    .locals 0

    return-void
.end method

.method public f(LMo;Lcom/connectsdk/service/a;Lcom/connectsdk/service/a$e;)V
    .locals 0

    return-void
.end method

.method public g(LMo;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 3

    iget-object v0, p0, LyA;->b:LOo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo;

    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LMo;->L(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LyA;->b:LOo;

    invoke-interface {v2, v1}, LOo;->c(LMo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(LMo;)V
    .locals 0

    return-void
.end method

.method public j(LMo;)V
    .locals 0

    return-void
.end method

.method public k(LMo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, LMo;->J()LCI0;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, LyA;->p:Ljava/lang/String;

    const-string p3, "Service description is null"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, LyA;->H(LMo;)V

    return-void
.end method

.method public l(LAA;LBI0;)V
    .locals 0

    sget-object p1, Lq41;->b:Ljava/lang/String;

    const-string p2, "DiscoveryProviderListener, Service Discovery Failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(LAA;LCI0;Z)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Lq41;->b:Ljava/lang/String;

    const-string p2, "onServiceRemoved: unknown service description"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lq41;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceRemoved: friendlyName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, LyA$e;

    invoke-direct {v0, p2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p1, p3}, LMo;->V(LCI0;LMo;Z)V

    :cond_1
    return-void
.end method

.method public n(LAA;LCI0;)V
    .locals 6

    sget-object v0, LyA;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, LyA$e;

    invoke-direct {v2, p2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v3, p0, LyA;->b:LOo;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, LCI0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LOo;->getDevice(Ljava/lang/String;)LMo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, LCI0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LMo;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, LyA$e;

    invoke-direct {v4, p2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMo;

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    new-instance v3, LMo;

    invoke-direct {v3, p2}, LMo;-><init>(LCI0;)V

    invoke-virtual {p2}, LCI0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LMo;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p2}, LCI0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LMo;->c0(Ljava/lang/String;)V

    invoke-static {}, Lq41;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LMo;->g0(J)V

    invoke-virtual {p2}, LCI0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LMo;->h0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LMo;->b0(LAA;)V

    invoke-virtual {p0, p2, v3}, LyA;->v(LCI0;LMo;)Z

    invoke-virtual {v3}, LMo;->M()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v1, " with service "

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing device "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LMo;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, LyA$e;

    invoke-direct {v0, p2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding device "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LMo;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, LyA$e;

    invoke-direct {v0, p2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v3}, LyA;->F(LMo;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, LyA;->H(LMo;)V

    :goto_2
    return-void
.end method

.method public u(LzA;)V
    .locals 2

    iget-object v0, p0, LyA;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo;

    invoke-interface {p1, p0, v1}, LzA;->b(LyA;LMo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LyA;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(LCI0;LMo;)Z
    .locals 8

    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to device with address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMo;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMo;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LyA;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/connectsdk/service/DLNAService;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LCI0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_1
    const-class v2, Lcom/connectsdk/service/NetcastTVService;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, LyA;->K(LCI0;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, LyA;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not netcast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    sget-object v2, LyA;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is netcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, LyA;->b:LOo;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, LOo;->b(LCI0;)Lcom/connectsdk/service/config/ServiceConfig;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    new-instance v2, Lcom/connectsdk/service/config/ServiceConfig;

    invoke-direct {v2, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(LCI0;)V

    :cond_5
    invoke-virtual {v2, p0}, Lcom/connectsdk/service/config/ServiceConfig;->e(Lcom/connectsdk/service/config/ServiceConfig$a;)V

    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/connectsdk/service/a;

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v6

    invoke-virtual {v6}, LCI0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v3

    invoke-virtual {v3}, LCI0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LCI0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, LMo;->n0(LCI0;)V

    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    :cond_8
    return v5

    :cond_9
    invoke-virtual {p1}, LCI0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LMo;->Z(Ljava/lang/String;)V

    :cond_a
    sget-object v1, LyA;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting service for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1, v2}, Lcom/connectsdk/service/a;->m0(Ljava/lang/Class;LCI0;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    invoke-virtual {p2, v3}, LMo;->l(Lcom/connectsdk/service/a;)V

    goto :goto_2

    :cond_b
    invoke-static {v0, p1, v2}, Lcom/connectsdk/service/a;->m0(Ljava/lang/Class;LCI0;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/a;

    :goto_2
    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No services for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v5
.end method

.method public w(LMo;)Z
    .locals 1

    iget-object p1, p0, LyA;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyA;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, LyA;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    invoke-interface {v1}, LAA;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, LyA;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LyA;->f:Ljava/util/List;

    return-object v0
.end method
