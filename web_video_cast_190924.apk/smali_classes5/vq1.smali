.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->a:Lcom/ironsource/jn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvq1;->a:Lcom/ironsource/jn;

    invoke-static {v0}, Lcom/ironsource/pn;->j(Lcom/ironsource/jn;)V

    return-void
.end method
