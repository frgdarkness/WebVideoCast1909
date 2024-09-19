.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ul;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu1;->a:Lcom/ironsource/ul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbu1;->a:Lcom/ironsource/ul;

    invoke-static {v0}, Lcom/ironsource/ul;->M(Lcom/ironsource/ul;)V

    return-void
.end method
