.class public final synthetic LDt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic c:Lcom/ironsource/th;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, LDt1;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p3, p0, LDt1;->c:Lcom/ironsource/th;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LDt1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, LDt1;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v2, p0, LDt1;->c:Lcom/ironsource/th;

    invoke-static {v0, v1, v2}, Lcom/ironsource/th;->r(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;)V

    return-void
.end method
