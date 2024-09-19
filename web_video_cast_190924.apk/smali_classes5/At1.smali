.class public final synthetic LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/th;

.field public final synthetic b:Lcom/ironsource/uh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/th;Lcom/ironsource/uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt1;->a:Lcom/ironsource/th;

    iput-object p2, p0, LAt1;->b:Lcom/ironsource/uh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAt1;->a:Lcom/ironsource/th;

    iget-object v1, p0, LAt1;->b:Lcom/ironsource/uh;

    invoke-static {v0, v1}, Lcom/ironsource/th;->s(Lcom/ironsource/th;Lcom/ironsource/uh;)V

    return-void
.end method
