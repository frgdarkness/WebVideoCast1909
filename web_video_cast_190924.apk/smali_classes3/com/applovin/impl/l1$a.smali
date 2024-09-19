.class final Lcom/applovin/impl/l1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/l1$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/applovin/impl/l1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l1;Landroid/os/Handler;Lcom/applovin/impl/l1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l1$a;->c:Lcom/applovin/impl/l1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/l1$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/applovin/impl/l1$a;->a:Lcom/applovin/impl/l1$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l1$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/l1$a;->c:Lcom/applovin/impl/l1;

    invoke-static {v0}, Lcom/applovin/impl/l1;->a(Lcom/applovin/impl/l1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l1$a;->a:Lcom/applovin/impl/l1$b;

    invoke-interface {v0}, Lcom/applovin/impl/l1$b;->c()V

    :cond_0
    return-void
.end method
