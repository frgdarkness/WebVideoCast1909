.class final Lcom/applovin/impl/fl$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/fl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/fl;Lcom/applovin/impl/fl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/fl$c;-><init>(Lcom/applovin/impl/fl;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/fl;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/fl;->b(Lcom/applovin/impl/fl;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/fl;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/fl$c;->a(Lcom/applovin/impl/fl;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    invoke-static {p1}, Lcom/applovin/impl/fl;->a(Lcom/applovin/impl/fl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/fl$c;->a:Lcom/applovin/impl/fl;

    new-instance v0, Lcom/applovin/impl/H0;

    invoke-direct {v0, p2}, Lcom/applovin/impl/H0;-><init>(Lcom/applovin/impl/fl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
