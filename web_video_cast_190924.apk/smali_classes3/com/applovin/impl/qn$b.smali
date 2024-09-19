.class Lcom/applovin/impl/qn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/rn;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/qn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/qn;Lcom/applovin/impl/rn;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/qn$b;->c:Lcom/applovin/impl/qn;

    iput-object p2, p0, Lcom/applovin/impl/qn$b;->a:Lcom/applovin/impl/rn;

    iput-object p3, p0, Lcom/applovin/impl/qn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/qn$d;->b:Lcom/applovin/impl/qn$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    invoke-virtual {p1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/qn$b;->a:Lcom/applovin/impl/rn;

    invoke-virtual {p2}, Lcom/applovin/impl/rn;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    invoke-virtual {p1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/qn$b;->a:Lcom/applovin/impl/rn;

    invoke-virtual {p2}, Lcom/applovin/impl/rn;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/qn$b;->c:Lcom/applovin/impl/qn;

    iget-object v1, p0, Lcom/applovin/impl/qn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/qn$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/qn$b$a;-><init>(Lcom/applovin/impl/qn$b;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    sget-object v0, Lcom/applovin/impl/qn$c;->d:Lcom/applovin/impl/qn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/qn$b;->c:Lcom/applovin/impl/qn;

    iget-object p2, p0, Lcom/applovin/impl/qn$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/qn$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qn$b$b;-><init>(Lcom/applovin/impl/qn$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/qn$b;->c:Lcom/applovin/impl/qn;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
