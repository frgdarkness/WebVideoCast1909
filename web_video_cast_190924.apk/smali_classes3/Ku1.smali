.class public final synthetic LKu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vn;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKu1;->a:Lcom/applovin/impl/vn;

    iput-object p2, p0, LKu1;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 2

    iget-object v0, p0, LKu1;->a:Lcom/applovin/impl/vn;

    iget-object v1, p0, LKu1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/vn;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V

    return-void
.end method
