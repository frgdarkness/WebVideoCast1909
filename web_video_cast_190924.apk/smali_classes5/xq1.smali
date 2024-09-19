.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/wn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq1;->a:Lcom/ironsource/wn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxq1;->a:Lcom/ironsource/wn;

    invoke-static {v0}, Lcom/ironsource/pn;->f(Lcom/ironsource/wn;)V

    return-void
.end method
