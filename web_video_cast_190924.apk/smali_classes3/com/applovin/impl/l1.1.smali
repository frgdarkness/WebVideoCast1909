.class final Lcom/applovin/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l1$a;,
        Lcom/applovin/impl/l1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/impl/l1$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/l1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l1;->a:Landroid/content/Context;

    new-instance p1, Lcom/applovin/impl/l1$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/impl/l1$a;-><init>(Lcom/applovin/impl/l1;Landroid/os/Handler;Lcom/applovin/impl/l1$b;)V

    iput-object p1, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/l1$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/l1;->c:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/l1;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/l1$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/l1;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/l1;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/l1;->b:Lcom/applovin/impl/l1$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/l1;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
