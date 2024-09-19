.class public final Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "mbridge_new_config"

.field private static final mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLongCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPath:Ljava/lang/String;

.field private static final mStringCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mInstanceMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mInstanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "mbridge_new_config"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getIntegerValue(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return p2
.end method

.method private getLongValue(Ljava/lang/String;J)J
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide p2
.end method

.method private getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method private initFastKV()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private putIntegerValue(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private putLongValue(Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clear()V

    :cond_0
    return-void
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getIntegerValue(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLongValue(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final putInteger(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putIntegerValue(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putIntegerValue(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLongValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLongValue(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
