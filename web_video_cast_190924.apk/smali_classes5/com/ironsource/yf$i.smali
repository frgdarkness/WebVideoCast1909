.class Lcom/ironsource/yf$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yf;->b(Lcom/ironsource/uf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/uf;

.field final synthetic b:Lcom/ironsource/yf;


# direct methods
.method constructor <init>(Lcom/ironsource/yf;Lcom/ironsource/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yf$i;->b:Lcom/ironsource/yf;

    iput-object p2, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-virtual {v0}, Lcom/ironsource/uf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/yf$i;->b:Lcom/ironsource/yf;

    invoke-static {v1}, Lcom/ironsource/yf;->b(Lcom/ironsource/yf;)Lcom/ironsource/y8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Lcom/ironsource/uf;)Lcom/ironsource/x8;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ld;

    invoke-direct {v2}, Lcom/ironsource/ld;-><init>()V

    iget-object v3, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-virtual {v3}, Lcom/ironsource/uf;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-virtual {v4}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-static {v4}, Lcom/ironsource/fg;->a(Lcom/ironsource/uf;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/yf$i;->a:Lcom/ironsource/uf;

    invoke-virtual {v4}, Lcom/ironsource/uf;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    sget-object v3, Lcom/ironsource/ym;->m:Lcom/ironsource/ym$a;

    invoke-virtual {v2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/yf$i;->b:Lcom/ironsource/yf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/x8;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/x8;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/yf$i;->b:Lcom/ironsource/yf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/x8;)V

    :goto_1
    return-void
.end method
