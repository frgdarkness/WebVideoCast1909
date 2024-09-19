.class public final synthetic LKt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic b:Lcom/ironsource/th;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, LKt1;->b:Lcom/ironsource/th;

    iput-boolean p3, p0, LKt1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LKt1;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, LKt1;->b:Lcom/ironsource/th;

    iget-boolean v2, p0, LKt1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ironsource/th;->j(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/th;Z)V

    return-void
.end method
