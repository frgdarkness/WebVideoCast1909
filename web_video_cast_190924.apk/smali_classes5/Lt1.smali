.class public final synthetic LLt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic b:Lcom/ironsource/th;

.field public final synthetic c:Lcom/ironsource/mediationsdk/model/Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, LLt1;->b:Lcom/ironsource/th;

    iput-object p3, p0, LLt1;->c:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, LLt1;->b:Lcom/ironsource/th;

    iget-object v2, p0, LLt1;->c:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/ironsource/th;->n(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
