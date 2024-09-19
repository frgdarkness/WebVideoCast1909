.class public final Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
.super Lcom/ironsource/mediationsdk/model/BasePlacement;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/cl;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/cl;)V

    return-void
.end method
