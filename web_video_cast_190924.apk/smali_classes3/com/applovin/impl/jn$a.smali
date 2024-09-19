.class Lcom/applovin/impl/jn$a;
.super Lcom/applovin/impl/en;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/jn;->a(Lorg/json/JSONObject;Lcom/applovin/impl/b4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/b4$e;

.field final synthetic o:Lcom/applovin/impl/jn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/jn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/b4$e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jn$a;->o:Lcom/applovin/impl/jn;

    iput-object p4, p0, Lcom/applovin/impl/jn$a;->n:Lcom/applovin/impl/b4$e;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/jn$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jn$a;->n:Lcom/applovin/impl/b4$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/jn$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jn$a;->n:Lcom/applovin/impl/b4$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/b4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
