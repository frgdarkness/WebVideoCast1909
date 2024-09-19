.class Lcom/ironsource/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xh;


# direct methods
.method constructor <init>(Lcom/ironsource/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xh$a;->a:Lcom/ironsource/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xh$a;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/aq;->c(J)V

    iget-object v0, p0, Lcom/ironsource/xh$a;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->b(Lcom/ironsource/xh;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xh$a;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/aq;->b(J)V

    iget-object v0, p0, Lcom/ironsource/xh$a;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;)Lcom/ironsource/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/aq;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/xh;->a(Lcom/ironsource/xh;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
