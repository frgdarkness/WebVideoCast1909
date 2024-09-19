.class public final synthetic LJa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa0;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJa0;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method
