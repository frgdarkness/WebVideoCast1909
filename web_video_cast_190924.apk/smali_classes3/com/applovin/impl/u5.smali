.class public final Lcom/applovin/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g5$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/impl/yo;

.field private final c:Lcom/applovin/impl/g5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/yo;Lcom/applovin/impl/g5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/u5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/yo;

    iput-object p3, p0, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/g5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/yo;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/b6$b;

    invoke-direct {v0}, Lcom/applovin/impl/b6$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/applovin/impl/b6$b;->a(Ljava/lang/String;)Lcom/applovin/impl/b6$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/u5;-><init>(Landroid/content/Context;Lcom/applovin/impl/yo;Lcom/applovin/impl/g5$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/applovin/impl/g5;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/u5;->b()Lcom/applovin/impl/t5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/t5;
    .locals 3

    new-instance v0, Lcom/applovin/impl/t5;

    iget-object v1, p0, Lcom/applovin/impl/u5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/u5;->c:Lcom/applovin/impl/g5$a;

    invoke-interface {v2}, Lcom/applovin/impl/g5$a;->a()Lcom/applovin/impl/g5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/t5;-><init>(Landroid/content/Context;Lcom/applovin/impl/g5;)V

    iget-object v1, p0, Lcom/applovin/impl/u5;->b:Lcom/applovin/impl/yo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/yo;)V

    :cond_0
    return-object v0
.end method
