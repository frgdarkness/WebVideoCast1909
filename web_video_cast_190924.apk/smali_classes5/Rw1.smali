.class public final synthetic LRw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/zl;

.field public final synthetic b:Lcom/ironsource/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zl;Lcom/ironsource/uf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw1;->a:Lcom/ironsource/zl;

    iput-object p2, p0, LRw1;->b:Lcom/ironsource/uf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRw1;->a:Lcom/ironsource/zl;

    iget-object v1, p0, LRw1;->b:Lcom/ironsource/uf;

    invoke-static {v0, v1}, Lcom/ironsource/zl;->c(Lcom/ironsource/zl;Lcom/ironsource/uf;)V

    return-void
.end method
