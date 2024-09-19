.class final Lcom/applovin/impl/tl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ha$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/applovin/impl/tl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/tl$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/tl$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/tl$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/applovin/impl/tl$b;->b:Lcom/applovin/impl/tl;

    invoke-static {p0}, Lcom/applovin/impl/tl;->a(Lcom/applovin/impl/tl$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/impl/tl;)Lcom/applovin/impl/tl$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/tl$b;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/applovin/impl/tl$b;->b:Lcom/applovin/impl/tl;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/applovin/impl/tl$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/applovin/impl/tl$b;->b()V

    return p1
.end method
