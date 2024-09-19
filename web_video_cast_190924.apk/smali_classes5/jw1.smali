.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y4;

.field public final synthetic b:Lcom/ironsource/tq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y4;Lcom/ironsource/tq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->a:Lcom/ironsource/y4;

    iput-object p2, p0, Ljw1;->b:Lcom/ironsource/tq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljw1;->a:Lcom/ironsource/y4;

    iget-object v1, p0, Ljw1;->b:Lcom/ironsource/tq;

    invoke-static {v0, v1}, Lcom/ironsource/y4;->I(Lcom/ironsource/y4;Lcom/ironsource/tq;)V

    return-void
.end method
