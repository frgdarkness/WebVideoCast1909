.class Lcom/ironsource/yf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yf;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/yf;


# direct methods
.method constructor <init>(Lcom/ironsource/yf;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yf$b;->b:Lcom/ironsource/yf;

    iput-object p2, p0, Lcom/ironsource/yf$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/yf$b;->b:Lcom/ironsource/yf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/yf$b;->b:Lcom/ironsource/yf;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;Lcom/ironsource/k8;)V

    return-void
.end method
