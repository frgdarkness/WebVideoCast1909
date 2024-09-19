.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jn;

.field public final synthetic b:Lcom/ironsource/en;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jn;Lcom/ironsource/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq1;->a:Lcom/ironsource/jn;

    iput-object p2, p0, Lwq1;->b:Lcom/ironsource/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwq1;->a:Lcom/ironsource/jn;

    iget-object v1, p0, Lwq1;->b:Lcom/ironsource/en;

    invoke-static {v0, v1}, Lcom/ironsource/pn;->g(Lcom/ironsource/jn;Lcom/ironsource/en;)V

    return-void
.end method
