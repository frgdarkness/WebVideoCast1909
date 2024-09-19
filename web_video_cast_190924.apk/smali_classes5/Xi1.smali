.class public final synthetic LXi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/dj;

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi1;->a:Lcom/ironsource/dj;

    iput-object p2, p0, LXi1;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p3, p0, LXi1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXi1;->a:Lcom/ironsource/dj;

    iget-object v1, p0, LXi1;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iget-object v2, p0, LXi1;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-static {v0, v1, v2}, Lcom/ironsource/dj;->P(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method
