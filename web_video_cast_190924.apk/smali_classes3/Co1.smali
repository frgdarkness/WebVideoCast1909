.class public final synthetic LCo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/o;

.field public final synthetic b:Lcom/applovin/impl/sdk/o$b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo1;->a:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, LCo1;->b:Lcom/applovin/impl/sdk/o$b;

    iput-object p3, p0, LCo1;->c:Ljava/lang/Object;

    iput-object p4, p0, LCo1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCo1;->a:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, LCo1;->b:Lcom/applovin/impl/sdk/o$b;

    iget-object v2, p0, LCo1;->c:Ljava/lang/Object;

    iget-object v3, p0, LCo1;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
