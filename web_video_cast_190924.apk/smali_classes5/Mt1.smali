.class public final synthetic LMt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/ti;

.field public final synthetic b:Lcom/ironsource/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ti;Lcom/ironsource/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMt1;->a:Lcom/ironsource/ti;

    iput-object p2, p0, LMt1;->b:Lcom/ironsource/wd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, LMt1;->a:Lcom/ironsource/ti;

    iget-object v1, p0, LMt1;->b:Lcom/ironsource/wd;

    invoke-static {v0, v1, p1}, Lcom/ironsource/ti;->f(Lcom/ironsource/ti;Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
