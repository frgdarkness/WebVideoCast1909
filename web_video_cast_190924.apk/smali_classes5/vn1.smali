.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic c:Lcom/ironsource/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lvn1;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p3, p0, Lvn1;->c:Lcom/ironsource/kh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvn1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lvn1;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v2, p0, Lvn1;->c:Lcom/ironsource/kh;

    invoke-static {v0, v1, v2}, Lcom/ironsource/kh;->f(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method
