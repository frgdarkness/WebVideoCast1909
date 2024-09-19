.class public final Lcom/ironsource/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r4;->a(Lcom/ironsource/r3;Lcom/ironsource/s4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r4;

.field final synthetic b:Lcom/ironsource/s4;


# direct methods
.method constructor <init>(Lcom/ironsource/r4;Lcom/ironsource/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r4$a;->a:Lcom/ironsource/r4;

    iput-object p2, p0, Lcom/ironsource/r4$a;->b:Lcom/ironsource/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r3;)V
    .locals 2

    const-string v0, "auction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r4$a;->a:Lcom/ironsource/r4;

    iget-object v1, p0, Lcom/ironsource/r4$a;->b:Lcom/ironsource/s4;

    invoke-static {v0, p1, v1}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    return-void
.end method

.method public a(Lcom/ironsource/r3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "auction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/r4$a;->a:Lcom/ironsource/r4;

    iget-object v0, p0, Lcom/ironsource/r4$a;->b:Lcom/ironsource/s4;

    invoke-static {p2, p1, v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    return-void
.end method
