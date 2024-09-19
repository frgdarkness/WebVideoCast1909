.class public Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private Kbd:Z

.field private Pm:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Td:Lorg/json/JSONObject;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Kbd:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object v0
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Kbd:Z

    return-void
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Kbd:Z

    return v0
.end method

.method public Pm()Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;

    return-object v0
.end method

.method public Td()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->Td:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;->mZx:Ljava/lang/String;

    return-object v0
.end method
