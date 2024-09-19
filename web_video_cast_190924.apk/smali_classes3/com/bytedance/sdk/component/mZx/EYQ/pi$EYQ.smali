.class public Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mZx/EYQ/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ;

.field IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

.field Kbd:Ljava/lang/Object;

.field Pm:Ljava/lang/String;

.field Td:Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

.field mZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Td()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Pm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Pm()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->EYQ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Kbd:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi;->Kbd()Lcom/bytedance/sdk/component/mZx/EYQ/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ;

    return-void
.end method

.method private EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Pm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    return-object p0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/EYQ;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/EYQ;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/VwS;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/mZx/EYQ/nWX;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/Object;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->Kbd:Ljava/lang/Object;

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/VwS;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object p1

    return-object p1
.end method

.method public mZx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ$1;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;)V

    return-object v0
.end method
