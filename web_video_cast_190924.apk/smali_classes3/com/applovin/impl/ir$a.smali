.class Lcom/applovin/impl/ir$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ir;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ir;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ir$a;->a:Lcom/applovin/impl/ir;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ir$a;->a:Lcom/applovin/impl/ir;

    invoke-static {v0}, Lcom/applovin/impl/ir;->a(Lcom/applovin/impl/ir;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ir$a;->a:Lcom/applovin/impl/ir;

    invoke-static {v0}, Lcom/applovin/impl/ir;->b(Lcom/applovin/impl/ir;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ir$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ir$a$a;-><init>(Lcom/applovin/impl/ir$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ir$a;->a:Lcom/applovin/impl/ir;

    invoke-static {v0}, Lcom/applovin/impl/ir;->c(Lcom/applovin/impl/ir;)V

    :goto_0
    return-void
.end method
