.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/e6;

.field public final synthetic b:Lcom/ironsource/uf;

.field public final synthetic c:Lcom/ironsource/cd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->a:Lcom/ironsource/e6;

    iput-object p2, p0, Lsj1;->b:Lcom/ironsource/uf;

    iput-object p3, p0, Lsj1;->c:Lcom/ironsource/cd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsj1;->a:Lcom/ironsource/e6;

    iget-object v1, p0, Lsj1;->b:Lcom/ironsource/uf;

    iget-object v2, p0, Lsj1;->c:Lcom/ironsource/cd;

    invoke-static {v0, v1, v2}, Lcom/ironsource/e6;->c(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    return-void
.end method
