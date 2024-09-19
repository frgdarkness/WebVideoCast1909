.class Lcom/applovin/impl/cm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/am$e;


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

    iput-object p1, p0, Lcom/applovin/impl/cm$c;->b:Lcom/applovin/impl/cm;

    iput-object p2, p0, Lcom/applovin/impl/cm$c;->a:Lcom/applovin/impl/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cm$c;->a:Lcom/applovin/impl/jq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/jq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/cm$c;->b:Lcom/applovin/impl/cm;

    invoke-static {p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/bq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
