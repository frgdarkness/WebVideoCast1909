.class final Lcom/ironsource/zn$a;
.super Lcom/ironsource/yn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/zn;


# direct methods
.method public constructor <init>(Lcom/ironsource/zn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/zn$a;->b:Lcom/ironsource/zn;

    invoke-direct {p0}, Lcom/ironsource/yn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/ironsource/yn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/w9;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/w9;-><init>(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/zk;->P:Lcom/ironsource/zk;

    invoke-virtual {v0, v1}, Lcom/ironsource/u6;->a(Lcom/ironsource/w9;)V

    return-void
.end method
