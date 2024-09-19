.class Lcom/applovin/impl/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ge;->initialize(Lcom/applovin/impl/fe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/fe;

.field final synthetic b:Lcom/applovin/impl/ge;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ge;Lcom/applovin/impl/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    iput-object p2, p0, Lcom/applovin/impl/ge$a;->a:Lcom/applovin/impl/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/he$a;->f:Lcom/applovin/impl/he$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/ge$a;->a:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ge$a;->a:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->x()Lcom/applovin/impl/fe$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-static {v2}, Lcom/applovin/impl/ge;->a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/he;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/hb;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/fe$b;->i:Lcom/applovin/impl/fe$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/ge$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ge$a$a;-><init>(Lcom/applovin/impl/ge$a;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/fe$b;->h:Lcom/applovin/impl/fe$b;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/xn;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/ge$a;->b:Lcom/applovin/impl/ge;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
