.class Ltg$b;
.super LqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltg;


# direct methods
.method constructor <init>(Ltg;LQD0;)V
    .locals 0

    iput-object p1, p0, Ltg$b;->d:Ltg;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `DiscoveredService` WHERE `uuid` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LwA;

    invoke-virtual {p0, p1, p2}, Ltg$b;->l(LOT0;LwA;)V

    return-void
.end method

.method protected l(LOT0;LwA;)V
    .locals 2

    invoke-virtual {p2}, LwA;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LwA;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
