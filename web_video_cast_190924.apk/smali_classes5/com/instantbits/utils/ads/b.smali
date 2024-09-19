.class public final synthetic Lcom/instantbits/utils/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/utils/ads/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/utils/ads/b;->b:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/utils/ads/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/utils/ads/b;->b:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    invoke-static {v0, v1, p1}, Lcom/instantbits/utils/ads/a$b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method
