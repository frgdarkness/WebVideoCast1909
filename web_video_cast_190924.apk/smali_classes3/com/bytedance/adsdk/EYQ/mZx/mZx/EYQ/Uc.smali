.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Uc;
.super Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;
.source "SourceFile"


# static fields
.field private static final Pm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Uc$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Uc$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Uc;->Pm:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->MxO:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Kbd/EYQ/QQ;->EYQ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Uc;->Pm:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method
