.class public final Lcom/ironsource/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ar;->a(Lcom/ironsource/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ar;


# direct methods
.method constructor <init>(Lcom/ironsource/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->b(Lcom/ironsource/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->a(Lcom/ironsource/ar;)Lcom/ironsource/gr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/gr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/dr;)V
    .locals 1

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0}, Lcom/ironsource/ar;->b(Lcom/ironsource/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ar$a;->a:Lcom/ironsource/ar;

    invoke-static {v0, p1}, Lcom/ironsource/ar;->a(Lcom/ironsource/ar;Lcom/ironsource/dr;)V

    return-void
.end method
