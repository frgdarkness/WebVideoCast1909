.class public Lcom/bytedance/adsdk/EYQ/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;


# instance fields
.field private Kbd:Ljava/lang/String;

.field private Pm:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

.field private final mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/tp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/tp;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Pm;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Pm;-><init>()V

    new-instance v2, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/HX;

    invoke-direct {v2}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/HX;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/mZx;

    invoke-direct {v3}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/mZx;-><init>()V

    new-instance v4, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Kbd;

    invoke-direct {v4}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Kbd;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/EYQ;

    invoke-direct {v5}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/EYQ;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/VwS;

    invoke-direct {v6}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/VwS;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Td;

    invoke-direct {v7}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/Td;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/QQ;

    invoke-direct {v8}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/QQ;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    new-instance v1, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$1;-><init>()V

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v9, v0

    new-instance v3, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ$2;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ/IPb;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)V

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Pm:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Kbd:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->EYQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/bytedance/adsdk/EYQ/EYQ/mZx;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/EYQ/EYQ/mZx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/EYQ/mZx/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;

    sget-object v1, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;)V

    return-object v0
.end method

.method private EYQ()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Kbd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;

    iget-object v4, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Kbd:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Pm:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/EYQ/mZx/Td/EYQ;->EYQ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Kbd:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Pm:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Kbd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/EYQ/mZx/Kbd/mZx;->EYQ(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Pm:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
