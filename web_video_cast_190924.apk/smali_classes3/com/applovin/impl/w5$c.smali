.class Lcom/applovin/impl/w5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/w5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w5$c;-><init>(Lcom/applovin/impl/w5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/x7;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/w5$c;->a:Lcom/applovin/impl/w5;

    iget-object p1, p1, Lcom/applovin/impl/w5;->y:Lcom/applovin/impl/w5$d;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/w5$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
