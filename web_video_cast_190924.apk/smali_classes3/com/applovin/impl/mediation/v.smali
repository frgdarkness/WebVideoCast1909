.class public final synthetic Lcom/applovin/impl/mediation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/v;->a:Lcom/applovin/impl/mediation/g$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/v;->b:Lcom/applovin/mediation/MaxError;

    iput-object p3, p0, Lcom/applovin/impl/mediation/v;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/v;->a:Lcom/applovin/impl/mediation/g$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/v;->b:Lcom/applovin/mediation/MaxError;

    iget-object v2, p0, Lcom/applovin/impl/mediation/v;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$c;->c(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method
