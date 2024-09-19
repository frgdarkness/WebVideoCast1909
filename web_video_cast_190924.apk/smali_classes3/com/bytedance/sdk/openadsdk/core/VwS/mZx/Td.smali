.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;,
        Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;,
        Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;
    }
.end annotation


# static fields
.field private static final IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Kbd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private Pm:Z

.field private Td:Z

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Kbd:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$1;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$Td;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Td:Z

    return-void
.end method

.method public static EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Kbd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Pm()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->h_()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;->EYQ(J)Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td/Td;->EYQ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static EYQ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/EYQ;->Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Z)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V

    return-void
.end method

.method public static EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V

    return-void
.end method

.method public static EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic EYQ(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->mZx(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic IPb()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Kbd:Ljava/util/Map;

    return-object v0
.end method

.method public static Td(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/EYQ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic VwS()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->mZx()V

    return-void
.end method

.method public static mZx(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx$EYQ;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx$EYQ;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/mZx;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static mZx()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Kbd:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static mZx(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V

    return-void
.end method

.method private static mZx(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;Ljava/lang/String;Z)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$3;

    const-string v1, "dsp_track_link_result"

    move-object v0, v8

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method


# virtual methods
.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Pm:Z

    return v0
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Td:Z

    return v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public h_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->Pm:Z

    return-void
.end method
