.class public final synthetic Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1;->a:Lcom/ironsource/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnw1;->a:Lcom/ironsource/y4;

    invoke-static {v0}, Lcom/ironsource/y4;->L(Lcom/ironsource/y4;)V

    return-void
.end method
