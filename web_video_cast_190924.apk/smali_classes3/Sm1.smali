.class public final synthetic LSm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/k;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm1;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, LSm1;->b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSm1;->a:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, LSm1;->b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->t(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method
