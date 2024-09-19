.class Lcom/ironsource/wm$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/wm;


# direct methods
.method constructor <init>(Lcom/ironsource/wm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wm$a;->a:Lcom/ironsource/wm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wm$a;->a:Lcom/ironsource/wm;

    invoke-static {v0}, Lcom/ironsource/wm;->a(Lcom/ironsource/wm;)Lcom/ironsource/xm;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xm;->a()V

    return-void
.end method
