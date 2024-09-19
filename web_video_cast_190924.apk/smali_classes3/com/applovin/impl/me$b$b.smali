.class Lcom/applovin/impl/me$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/me$b;->a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/me$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/me$b$b;->a:Lcom/applovin/impl/me$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/me$b$b;->a(Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/me$b$b;->a:Lcom/applovin/impl/me$b;

    iget-object v0, v0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v0}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qn;->initialize(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
