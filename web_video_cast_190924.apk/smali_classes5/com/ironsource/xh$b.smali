.class Lcom/ironsource/xh$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xh;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xh;


# direct methods
.method constructor <init>(Lcom/ironsource/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->d(Lcom/ironsource/xh;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v1}, Lcom/ironsource/xh;->c(Lcom/ironsource/xh;)Lcom/ironsource/qg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/qg;)V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/aq;->b()V

    iget-object v0, p0, Lcom/ironsource/xh$b;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->e(Lcom/ironsource/xh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
