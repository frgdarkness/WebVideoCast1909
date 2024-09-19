.class public final synthetic LGn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, LGn1;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGn1;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, LGn1;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method
