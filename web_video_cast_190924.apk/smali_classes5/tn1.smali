.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic b:Lcom/ironsource/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Ltn1;->b:Lcom/ironsource/kh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltn1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Ltn1;->b:Lcom/ironsource/kh;

    invoke-static {v0, v1}, Lcom/ironsource/kh;->n(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V

    return-void
.end method
