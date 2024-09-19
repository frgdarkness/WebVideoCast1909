.class public final synthetic LDq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/en;

.field public final synthetic b:Lcom/ironsource/jn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq1;->a:Lcom/ironsource/en;

    iput-object p2, p0, LDq1;->b:Lcom/ironsource/jn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDq1;->a:Lcom/ironsource/en;

    iget-object v1, p0, LDq1;->b:Lcom/ironsource/jn;

    invoke-static {v0, v1}, Lcom/ironsource/pn$a;->b(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method
