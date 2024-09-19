.class public final Lcom/ironsource/dm$a;
.super Lcom/ironsource/ab$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/ironsource/dm;


# direct methods
.method public constructor <init>(Lcom/ironsource/dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-direct {p0, p1}, Lcom/ironsource/ab$a;-><init>(Lcom/ironsource/ab;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ul;)V
    .locals 3

    const-string v0, "rewardInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-virtual {p1}, Lcom/ironsource/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-static {v0}, Lcom/ironsource/dm;->a(Lcom/ironsource/dm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/fm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/g1;

    iget-object v2, p0, Lcom/ironsource/dm$a;->c:Lcom/ironsource/dm;

    invoke-virtual {p1}, Lcom/ironsource/v;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/g1;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/fm;->l(Lcom/ironsource/g1;)Ld21;

    :cond_0
    return-void
.end method
