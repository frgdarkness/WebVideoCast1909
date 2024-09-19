.class public final synthetic LDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN;->a:Landroid/app/Activity;

    iput-object p2, p0, LDN;->b:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    iget-object v0, p0, LDN;->a:Landroid/app/Activity;

    iget-object v1, p0, LDN;->b:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, v1, p1}, Lcom/instantbits/utils/ads/a;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
