.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gh;

.field public final synthetic b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->a:Lcom/ironsource/gh;

    iput-object p2, p0, Lnl1;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnl1;->a:Lcom/ironsource/gh;

    iget-object v1, p0, Lnl1;->b:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    invoke-static {v0, v1}, Lcom/ironsource/gh;->m(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method
