.class public final Lcom/ironsource/r3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->a()Lcom/ironsource/r3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r3;


# direct methods
.method constructor <init>(Lcom/ironsource/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-static {v1}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Lcom/ironsource/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-static {v2}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Lcom/ironsource/j1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->d()Lcom/ironsource/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/dh;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-static {v1, p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/cq;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3$b;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    return-void
.end method
