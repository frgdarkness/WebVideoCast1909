.class Lcom/applovin/impl/w4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w4;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/applovin/impl/w4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w4$b;->b:Lcom/applovin/impl/w4;

    iput-object p2, p0, Lcom/applovin/impl/w4$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w4$b;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 4

    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/w4$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/w4$b;->b:Lcom/applovin/impl/w4;

    invoke-static {v2}, Lcom/applovin/impl/w4;->c(Lcom/applovin/impl/w4;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/u6;-><init>(Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/applovin/impl/w4$b;->b:Lcom/applovin/impl/w4;

    invoke-static {v1}, Lcom/applovin/impl/w4;->c(Lcom/applovin/impl/w4;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/u6;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/w4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
