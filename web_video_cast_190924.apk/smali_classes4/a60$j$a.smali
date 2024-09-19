.class final La60$j$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60$j;->invoke()LQT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La60;


# direct methods
.method constructor <init>(La60;)V
    .locals 0

    iput-object p1, p0, La60$j$a;->this$0:La60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La60$j$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object v1, p0, La60$j$a;->this$0:La60;

    invoke-static {v1}, La60;->access$getPlacement$p(La60;)Lqt0;

    move-result-object v1

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, La60$j$a;->this$0:La60;

    invoke-static {v1}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v1

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, La60$j$a;->this$0:La60;

    invoke-static {v1}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v1

    invoke-virtual {v1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x13e

    const-string v2, "Error ad template missing Heartbeat"

    invoke-virtual/range {v0 .. v5}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La60$j$a;->this$0:La60;

    new-instance v1, LKV;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x273b

    invoke-direct {v1, v4, v2, v3, v2}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    invoke-static {v0, v1}, La60;->access$reportErrorAndCloseAd(La60;LI71;)V

    return-void
.end method
