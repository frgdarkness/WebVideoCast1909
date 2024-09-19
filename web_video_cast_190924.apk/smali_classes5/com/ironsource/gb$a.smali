.class Lcom/ironsource/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/gb;


# direct methods
.method constructor <init>(Lcom/ironsource/gb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gb$a;->b:Lcom/ironsource/gb;

    iput-object p2, p0, Lcom/ironsource/gb$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/gb$a;->b:Lcom/ironsource/gb;

    iget-object v1, p0, Lcom/ironsource/gb$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/gb;->a(Lcom/ironsource/gb;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/gb$a;->b:Lcom/ironsource/gb;

    invoke-static {v0}, Lcom/ironsource/gb;->a(Lcom/ironsource/gb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
