.class public final synthetic LOm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/k;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm1;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, LOm1;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOm1;->a:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, LOm1;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->n(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method
