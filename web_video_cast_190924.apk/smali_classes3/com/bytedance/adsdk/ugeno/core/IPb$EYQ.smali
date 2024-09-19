.class public Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/IPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private IPb:Ljava/lang/String;

.field private Kbd:Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

.field private Pm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private Td:Lorg/json/JSONObject;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Td:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Td(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->IPb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic mZx(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic mZx(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Td:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kbd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Pm:Ljava/util/List;

    return-object v0
.end method

.method public Pm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->Td:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/IPb$EYQ;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
