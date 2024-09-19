.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/inmobi/media/q4;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v0, Lcom/inmobi/media/nd;->b:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_1
    sget-object v3, Lcom/inmobi/media/nd;->d:Lcom/inmobi/media/rd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/inmobi/media/vb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_0
    sput-object v2, Lcom/inmobi/media/nd;->d:Lcom/inmobi/media/rd;

    sget-object v3, Lcom/inmobi/media/nd;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    sget-object v3, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {v2}, Lcom/inmobi/media/n5;->b(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;)V

    sput-boolean v1, Lcom/inmobi/media/n5;->e:Z

    sput-boolean v1, Lcom/inmobi/media/n5;->d:Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/pd;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/pd;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/pd;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/nd;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/nd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lcom/inmobi/media/pd;->b(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/nd;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/nd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Push api needs to called prior to fetch"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v0}, Lcom/inmobi/media/pd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Lcom/inmobi/media/pd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 4

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushInternal "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/pd;

    invoke-virtual {v0}, Lcom/inmobi/media/pd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inmobi/media/q4;->a:Lcom/inmobi/media/q4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    sget-object v2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    sget-object v2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget-object v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-class v2, Lcom/inmobi/media/q4;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sput-object p0, Lcom/inmobi/media/q4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/nd;

    sget-object v2, Lcom/inmobi/media/nd;->b:Lorg/json/JSONObject;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/nd;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/inmobi/media/nd;->d:Lcom/inmobi/media/rd;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/vb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_1
    sget-object v0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lcom/inmobi/media/nd;->b()V

    :goto_2
    return-void

    :goto_3
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    return-void
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LjU;

    invoke-direct {v0, p0}, LjU;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FetchApiInvoked"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    sget-object v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/pd;

    invoke-virtual {v0}, Lcom/inmobi/media/pd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Error;

    const-string v2, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/pd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/pd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Error;

    const-string v2, "User has opted out for tracking"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/pd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :cond_1
    sget-object v1, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    invoke-virtual {v1}, Lcom/inmobi/media/za;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Error;

    const-string v2, "User has age restriction"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/pd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :cond_2
    const-class v0, Lcom/inmobi/media/nd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/nd;

    invoke-virtual {v1}, Lcom/inmobi/media/nd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lcom/inmobi/media/nd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    :goto_0
    sget-object p0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "push "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LiU;

    invoke-direct {v0, p0}, LiU;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reset()V
    .locals 3

    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LhU;

    invoke-direct {v0}, LhU;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
