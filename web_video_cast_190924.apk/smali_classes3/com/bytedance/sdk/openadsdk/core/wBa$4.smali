.class Lcom/bytedance/sdk/openadsdk/core/wBa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wBa;->clickEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lorg/json/JSONObject;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$4;->EYQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$4;->EYQ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Lorg/json/JSONObject;)V

    return-void
.end method
