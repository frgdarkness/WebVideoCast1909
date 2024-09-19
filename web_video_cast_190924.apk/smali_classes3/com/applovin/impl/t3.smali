.class public Lcom/applovin/impl/t3;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "CommunicatorRequestTask"

    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/t3;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t3;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/t3;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/t3$a;

    iget-object v2, p0, Lcom/applovin/impl/t3;->i:Lcom/applovin/impl/sdk/network/a;

    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->d()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/t3$a;-><init>(Lcom/applovin/impl/t3;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    return-void
.end method
