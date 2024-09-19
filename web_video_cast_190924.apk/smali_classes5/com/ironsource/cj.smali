.class public final Lcom/ironsource/cj;
.super Lcom/ironsource/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/ironsource/cj;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/w0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cj;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
