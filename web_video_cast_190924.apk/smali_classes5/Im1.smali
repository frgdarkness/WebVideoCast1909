.class public final synthetic LIm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jq;

.field public final synthetic b:Lcom/ironsource/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jq;Lcom/ironsource/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm1;->a:Lcom/ironsource/jq;

    iput-object p2, p0, LIm1;->b:Lcom/ironsource/xk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIm1;->a:Lcom/ironsource/jq;

    iget-object v1, p0, LIm1;->b:Lcom/ironsource/xk;

    invoke-static {v0, v1}, Lcom/ironsource/jq;->e(Lcom/ironsource/jq;Lcom/ironsource/xk;)V

    return-void
.end method
