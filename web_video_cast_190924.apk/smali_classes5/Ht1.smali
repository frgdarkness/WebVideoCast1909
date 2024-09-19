.class public final synthetic LHt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic b:Lcom/ironsource/th;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, LHt1;->b:Lcom/ironsource/th;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, LHt1;->b:Lcom/ironsource/th;

    invoke-static {v0, v1}, Lcom/ironsource/th;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;)V

    return-void
.end method
