.class public final synthetic LHp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHp1;->a:Lcom/ironsource/gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHp1;->a:Lcom/ironsource/gn;

    invoke-static {v0}, Lcom/ironsource/on;->f(Lcom/ironsource/gn;)V

    return-void
.end method
