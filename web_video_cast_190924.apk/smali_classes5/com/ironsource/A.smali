.class public final synthetic Lcom/ironsource/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/c6;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/c6;

    invoke-static {v0}, Lcom/ironsource/c6$a;->b(Lcom/ironsource/c6;)V

    return-void
.end method
