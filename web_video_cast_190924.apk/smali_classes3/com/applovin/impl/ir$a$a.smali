.class Lcom/applovin/impl/ir$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ir$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ir$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ir$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ir$a$a;->a:Lcom/applovin/impl/ir$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object p1, p0, Lcom/applovin/impl/ir$a$a;->a:Lcom/applovin/impl/ir$a;

    iget-object p1, p1, Lcom/applovin/impl/ir$a;->a:Lcom/applovin/impl/ir;

    invoke-static {p1}, Lcom/applovin/impl/ir;->c(Lcom/applovin/impl/ir;)V

    return-void
.end method
