.class public final synthetic LBw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/yp;

.field public final synthetic b:[Lcom/ironsource/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/yp;[Lcom/ironsource/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw1;->a:Lcom/ironsource/yp;

    iput-object p2, p0, LBw1;->b:[Lcom/ironsource/xk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBw1;->a:Lcom/ironsource/yp;

    iget-object v1, p0, LBw1;->b:[Lcom/ironsource/xk;

    invoke-static {v0, v1}, Lcom/ironsource/yp;->h(Lcom/ironsource/yp;[Lcom/ironsource/xk;)V

    return-void
.end method
