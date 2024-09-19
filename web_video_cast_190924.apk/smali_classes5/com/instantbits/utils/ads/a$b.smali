.class final Lcom/instantbits/utils/ads/a$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/a;->d(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/sdk/AppLovinCmpService;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinCmpService;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/a$b;->d:Lcom/applovin/sdk/AppLovinCmpService;

    iput-object p2, p0, Lcom/instantbits/utils/ads/a$b;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instantbits/utils/ads/a$b;->g:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/utils/ads/a$b;->b(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method

.method private static final b(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    invoke-virtual {v0, p0}, Lcom/instantbits/utils/ads/a;->g(Landroid/app/Activity;)V

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/a$b;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/utils/ads/a$b;->d:Lcom/applovin/sdk/AppLovinCmpService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/utils/ads/a$b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instantbits/utils/ads/a$b;->g:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    new-instance v3, Lcom/instantbits/utils/ads/b;

    invoke-direct {v3, v1, v2}, Lcom/instantbits/utils/ads/b;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V

    invoke-interface {v0, v1, v3}, Lcom/applovin/sdk/AppLovinCmpService;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V

    :cond_0
    return-void
.end method
