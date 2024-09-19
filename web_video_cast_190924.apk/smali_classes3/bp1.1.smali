.class public final synthetic Lbp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ob;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp1;->a:Lcom/applovin/impl/ob;

    iput-object p2, p0, Lbp1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbp1;->c:Landroid/content/Context;

    iput-object p4, p0, Lbp1;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbp1;->a:Lcom/applovin/impl/ob;

    iget-object v1, p0, Lbp1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbp1;->c:Landroid/content/Context;

    iget-object v3, p0, Lbp1;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ob;->d(Lcom/applovin/impl/ob;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
