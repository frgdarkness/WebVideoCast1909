.class final synthetic Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LjN;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "notifyViewabilityAndSetIsVisible(ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    const-string v4, "notifyViewabilityAndSetIsVisible"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;->invoke(ZZ)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    return-void
.end method
