.class Lcom/applovin/impl/l4$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/p;->onActivityResumed(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/l4;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/l4;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/l4;Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->b(Lcom/applovin/impl/l4;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0, v1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v0}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;)Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/l4$a;->a:Lcom/applovin/impl/l4;

    invoke-static {v1}, Lcom/applovin/impl/l4;->c(Lcom/applovin/impl/l4;)Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/l4;->a(Lcom/applovin/impl/l4;Lcom/applovin/impl/h4;Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method
