.class Lcom/applovin/impl/me$b$h;
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
.field final synthetic a:Lcom/applovin/impl/yb;

.field final synthetic b:Lcom/applovin/impl/me$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me$b;Lcom/applovin/impl/yb;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/me$b$h;->b:Lcom/applovin/impl/me$b;

    iput-object p2, p0, Lcom/applovin/impl/me$b$h;->a:Lcom/applovin/impl/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/me$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/me$b$h;->a:Lcom/applovin/impl/yb;

    check-cast v0, Lcom/applovin/impl/xf;

    invoke-virtual {v0}, Lcom/applovin/impl/xf;->r()Lcom/applovin/impl/fe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ge;->initialize(Lcom/applovin/impl/fe;)V

    return-void
.end method
