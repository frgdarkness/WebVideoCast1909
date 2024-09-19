.class final La60$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V
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

    iput-object p1, p0, La60$b;->this$0:La60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La60$b;->invoke()Lyk;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyk;
    .locals 4

    new-instance v0, Lyk;

    iget-object v1, p0, La60$b;->this$0:La60;

    invoke-static {v1}, La60;->access$getAdWidget$p(La60;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adWidget.context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La60$b;->this$0:La60;

    invoke-static {v2}, La60;->access$getAdvertisement$p(La60;)LB2;

    move-result-object v2

    iget-object v3, p0, La60$b;->this$0:La60;

    invoke-static {v3}, La60;->access$getExecutor$p(La60;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyk;-><init>(Landroid/content/Context;LB2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
