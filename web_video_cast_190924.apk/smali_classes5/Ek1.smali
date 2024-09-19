.class public final synthetic LEk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/g6;

.field public final synthetic b:Lcom/unity3d/ironsourceads/banner/BannerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk1;->a:Lcom/ironsource/g6;

    iput-object p2, p0, LEk1;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEk1;->a:Lcom/ironsource/g6;

    iget-object v1, p0, LEk1;->b:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/g6;->b(Lcom/ironsource/g6;Lcom/unity3d/ironsourceads/banner/BannerAdView;)V

    return-void
.end method
