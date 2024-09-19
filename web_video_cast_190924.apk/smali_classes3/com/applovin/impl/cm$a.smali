.class Lcom/applovin/impl/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/jq;

.field final synthetic b:Lcom/applovin/impl/cm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/cm;Lcom/applovin/impl/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    iput-object p2, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/cm$a;->a:Lcom/applovin/impl/jq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/jq;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    invoke-static {p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/bq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/cm$a;->b:Lcom/applovin/impl/cm;

    iget-object v0, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "Failed to cache static companion ad"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
