.class public final synthetic LJp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jn;

.field public final synthetic b:Lcom/ironsource/gn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jn;Lcom/ironsource/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJp1;->a:Lcom/ironsource/jn;

    iput-object p2, p0, LJp1;->b:Lcom/ironsource/gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJp1;->a:Lcom/ironsource/jn;

    iget-object v1, p0, LJp1;->b:Lcom/ironsource/gn;

    invoke-static {v0, v1}, Lcom/ironsource/on;->i(Lcom/ironsource/jn;Lcom/ironsource/gn;)V

    return-void
.end method
